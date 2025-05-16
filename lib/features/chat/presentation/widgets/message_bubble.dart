import 'package:flutter/material.dart';
import 'package:quick_connect/core/colors.dart';

class MessageBubble extends StatelessWidget {
  final bool isMe;
  final String message;
  const MessageBubble({super.key, required this.isMe, required this.message});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: isMe ? primaryColor : Colors.grey[300],
          borderRadius: BorderRadius.only(
            bottomRight: isMe ? const Radius.circular(1) : const Radius.circular(10),
            bottomLeft: isMe ? const Radius.circular(10) : const Radius.circular(1),
            topLeft: const Radius.circular(10),
            topRight: const Radius.circular(10),
          ),
        ),
        child: Text(
          message,
          style: TextStyle(color: isMe ? Colors.white : Colors.black),
        ),
      ),
    );
  }
}
