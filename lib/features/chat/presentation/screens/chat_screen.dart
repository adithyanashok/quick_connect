import 'package:flutter/material.dart';
import 'package:quick_connect/core/colors.dart';
import 'package:quick_connect/features/chat/presentation/widgets/chat_tile.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats', style: TextStyle(color: Colors.white)),
        backgroundColor: primaryColor,
      ),
      body: ListView.builder(
        itemCount: 50,
        padding: EdgeInsets.only(top: 10),
        itemBuilder: (context, index) {
          return ChatTile(
            imageUrl: 'assets/portrait.jpg',
            name: 'Adithyan',
            lastMessage: 'Last message here...',
            time: '10:30 AM',
          );
        },
      ),
    );
  }
}
