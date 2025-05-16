import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/core/colors.dart';
import 'package:quick_connect/core/utils/snackbar_utils.dart';
import 'package:quick_connect/features/chat/presentation/bloc/chat_bloc/chat_bloc.dart';
import 'package:quick_connect/features/chat/presentation/bloc/socket_bloc/socket_bloc.dart';
import 'package:quick_connect/features/chat/presentation/screens/chat_detail_screen.dart';
import 'package:quick_connect/features/chat/presentation/widgets/chat_tile.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  void initState() {
    super.initState();
    // Fetch chatted users when the screen loads
    context.read<SocketBloc>().add(const SocketEvent.connect());
    context.read<ChatBloc>().add(const ChatEvent.getChattedUsers());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chats'),
        backgroundColor: primaryColor,
        foregroundColor: Colors.white,
      ),
      body: BlocConsumer<ChatBloc, ChatState>(
        listener: (context, state) {
          if (state is ChatError) {
            SnackbarUtils.showErrorSnackbar(context, state.message);
          }
        },
        builder: (context, state) {
          if (state is ChatInitial || state is ChatLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (state is ChatSuccess) {
            if (state.chattedUsers.chattedUsers.isEmpty) {
              return const Center(
                child: Text('No chats yet. Start a conversation!'),
              );
            }
            return ListView.builder(
              itemCount: state.chattedUsers.chattedUsers.length,
              itemBuilder: (context, index) {
                final user = state.chattedUsers.chattedUsers[index];
                return ChatTile(
                  imageUrl: 'assets/portrait.jpg',
                  name: user.username,
                  lastMessage: user.lastMessage,
                  time: state.chattedUsers.time,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => ChatDetailScreen(
                              name: user.username,
                              imageUrl: 'assets/portrait.jpg',
                              receiverId: user.id,
                            ),
                      ),
                    );
                  },
                );
              },
            );
          }

          if (state is Error) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Error: $state',
                    style: const TextStyle(color: Colors.red),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      context.read<ChatBloc>().add(const ChatEvent.getChattedUsers());
                    },
                    child: const Text('Retry'),
                  ),
                ],
              ),
            );
          }

          return const SizedBox(); // Fallback
        },
      ),
    );
  }
}
