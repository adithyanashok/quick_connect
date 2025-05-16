import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/core/colors.dart';
import 'package:quick_connect/core/utils/snackbar_utils.dart';
import 'package:quick_connect/features/chat/data/models/message_model/message_model.dart';
import 'package:quick_connect/features/chat/presentation/bloc/message/message_bloc.dart';
import 'package:quick_connect/features/chat/presentation/bloc/socket_bloc/socket_bloc.dart';
import 'package:quick_connect/features/chat/presentation/widgets/message_bubble.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:async';

class ChatDetailScreen extends StatefulWidget {
  final String name;
  final String imageUrl;
  final String receiverId;
  const ChatDetailScreen({
    super.key,
    required this.name,
    required this.imageUrl,
    required this.receiverId,
  });

  @override
  _ChatDetailScreenState createState() => _ChatDetailScreenState();
}

class _ChatDetailScreenState extends State<ChatDetailScreen> {
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _messageController = TextEditingController();
  final bool _isTyping = false;
  Timer? _typingTimer;
  List<MessageModel> _messages = [];
  String? _currentUserId;

  @override
  void initState() {
    super.initState();
    _setupChat();
  }

  void _setupChat() async {
    if (!mounted) return;

    try {
      final prefs = await SharedPreferences.getInstance();
      _currentUserId = prefs.getString('userId') ?? '';

      if (mounted) {
        context.read<MessageBloc>().add(
              MessageEvent.getMessages(widget.receiverId),
            );
        context.read<SocketBloc>().add(const SocketEvent.connect());

        // Add a small delay to ensure the list is built before scrolling
        await Future.delayed(const Duration(milliseconds: 100));
        if (mounted) {
          _scrollToBottom();
        }
      }
    } catch (e) {
      print('Error setting up chat: $e');
    }
  }

  void _scrollToBottom() {
    if (!mounted || !_scrollController.hasClients) return;

    try {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted || !_scrollController.hasClients) return;
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      });
    } catch (e) {
      print('Error scrolling to bottom: $e');
    }
  }

  void _handleTyping() {
    if (!mounted || _isTyping || _currentUserId == null) return;

    try {
      context.read<SocketBloc>().add(
            SocketEvent.typing(
              sender: _currentUserId!,
              receiver: widget.receiverId,
            ),
          );

      _typingTimer?.cancel();
      _typingTimer = Timer(const Duration(seconds: 1), () {
        if (!mounted || _currentUserId == null) return;

        context.read<SocketBloc>().add(
              SocketEvent.stopTyping(
                sender: _currentUserId!,
                receiver: widget.receiverId,
              ),
            );
      });
    } catch (e) {
      print('Error handling typing: $e');
    }
  }

  void _handleNewMessage(MessageModel message) {
    if (!mounted) return;

    try {
      if (!_messages.any((m) => m.id == message.id)) {
        setState(() {
          _messages = List.from(_messages)..add(message);
        });
        // Add a small delay to ensure the new message is rendered
        Future.delayed(const Duration(milliseconds: 50), () {
          if (mounted) {
            _scrollToBottom();
          }
        });
      }
    } catch (e) {
      print('Error handling new message: $e');
    }
  }

  void _updateMessages(List<MessageModel> newMessages) {
    if (!mounted) return;

    try {
      setState(() {
        _messages = List.from(newMessages);
      });
      // Add a small delay to ensure messages are rendered
      Future.delayed(const Duration(milliseconds: 50), () {
        if (mounted) {
          _scrollToBottom();
        }
      });
    } catch (e) {
      print('Error updating messages: $e');
    }
  }

  @override
  void dispose() {
    _typingTimer?.cancel();
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MessageBloc, MessageState>(
      listener: (context, state) {
        if (!mounted) return;

        if (state is MessageError) {
          SnackbarUtils.showErrorSnackbar(context, state.message);
        } else if (state is MessageLoaded) {
          _updateMessages(state.messages);
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.pop(context),
            ),
            title: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(widget.imageUrl),
                  radius: 20,
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.name,
                      style: const TextStyle(color: Colors.white),
                    ),
                    BlocBuilder<SocketBloc, SocketState>(
                      builder: (context, socketState) {
                        if (socketState is UserTyping &&
                            socketState.userId == widget.receiverId) {
                          return const Text(
                            'typing...',
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 12,
                            ),
                          );
                        }
                        return const SizedBox.shrink();
                      },
                    ),
                  ],
                ),
              ],
            ),
            backgroundColor: primaryColor,
          ),
          body: BlocListener<SocketBloc, SocketState>(
            listener: (context, socketState) {
              if (!mounted) return;

              try {
                if (socketState is SocketError) {
                  SnackbarUtils.showErrorSnackbar(context, socketState.message);
                } else if (socketState is MessageSent) {
                  if (socketState.message.receiver == widget.receiverId ||
                      socketState.message.sender == widget.receiverId) {
                    _handleNewMessage(socketState.message);
                  }
                } else if (socketState is MessageReceived) {
                  if (socketState.message.receiver == widget.receiverId ||
                      socketState.message.sender == widget.receiverId) {
                    _handleNewMessage(socketState.message);
                  }
                }
              } catch (e) {
                debugPrint('Error in socket listener: $e');
              }
            },
            child: SafeArea(
              child: Column(
                children: [
                  Expanded(
                    child: state is MessageLoading && _messages.isEmpty
                        ? const Center(child: CircularProgressIndicator())
                        : NotificationListener<ScrollNotification>(
                            onNotification: (
                              ScrollNotification notification,
                            ) {
                              if (notification is ScrollEndNotification) {
                                if (notification.metrics.pixels ==
                                    notification.metrics.maxScrollExtent) {}
                              }
                              return true;
                            },
                            child: ListView.builder(
                              controller: _scrollController,
                              padding: const EdgeInsets.all(10),
                              itemCount: _messages.length,
                              itemBuilder: (context, index) {
                                return MessageBubble(
                                  isMe: _messages[index].sender !=
                                      widget.receiverId,
                                  message: _messages[index].content,
                                );
                              },
                            ),
                          ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: _messageController,
                            onChanged: (_) => _handleTyping(),
                            decoration: InputDecoration(
                              hintText: 'Type a message',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                          icon: const Icon(Icons.send, color: primaryColor),
                          onPressed: () async {
                            if (!mounted ||
                                _messageController.text.isEmpty ||
                                _currentUserId == null) {
                              return;
                            }

                            try {
                              final message = MessageModel(
                                content: _messageController.text,
                                sender: _currentUserId!,
                                receiver: widget.receiverId,
                                timestamp: DateTime.now(),
                                read: false,
                                id: DateTime.now()
                                    .millisecondsSinceEpoch
                                    .toString(),
                                version: 0,
                              );

                              context.read<SocketBloc>().add(
                                    SocketEvent.sendMessage(message),
                                  );

                              _handleNewMessage(message);
                              _messageController.clear();
                            } catch (e) {
                              print('Error sending message: $e');
                            }
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
