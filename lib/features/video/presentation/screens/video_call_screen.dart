import 'package:flutter/material.dart';
import 'package:quick_connect/core/colors.dart';

class VideoCallScreen extends StatelessWidget {
  const VideoCallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call Logs', style: TextStyle(color: Colors.white)),
        backgroundColor: primaryColor,
      ),
      body: ListView.builder(
        itemCount: 10,
        padding: EdgeInsets.only(top: 10),
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/profile.png',
              ), // Replace with actual image
              radius: 25,
            ),
            title: Text('User Name'),
            subtitle: Text('Call Duration: 5 minutes'),
            trailing: Icon(Icons.call, color: primaryColor),
            onTap: () {},
          );
        },
      ),
    );
  }
}
