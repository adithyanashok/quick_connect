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
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: isMe ? primaryColor : Colors.grey[300],
          borderRadius: BorderRadius.only(
            bottomRight: isMe ? Radius.circular(1) : Radius.circular(10),
            bottomLeft: isMe ? Radius.circular(10) : Radius.circular(1),
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
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
