import 'package:flutter/material.dart';
import 'package:quick_connect/features/chat/presentation/screens/chat_detail_screen.dart';

class ChatTile extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String lastMessage;
  final String time;
  final VoidCallback onTap;
  const ChatTile({
    super.key,
    required this.imageUrl,
    required this.name,
    required this.lastMessage,
    required this.time,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage(imageUrl), radius: 30),
      title: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(lastMessage),
      trailing: Text(time, style: TextStyle(color: Colors.grey)),
      onTap: onTap,
    );
  }
}
