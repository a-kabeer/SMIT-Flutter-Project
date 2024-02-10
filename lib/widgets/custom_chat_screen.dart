import 'package:flutter/material.dart';

class CustomChatScreen extends StatelessWidget {
  final String? name;
  final String time;
  final Color tileColor;
  final Color textColor;
  final String? imageName;
  const CustomChatScreen({
    super.key,
    required this.name,
    required this.time,
    this.tileColor = Colors.white24,
    this.textColor = Colors.black,
    this.imageName,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          radius: 25,
          child: ClipOval(
            child: Image.asset(
              imageName ?? "images/profile/anonymous.webp",
              fit: BoxFit.contain,
            ),
          )),
      tileColor: tileColor,
      title: Text(
        name ?? "Anonymous",
        style: TextStyle(color: textColor),
      ),
      subtitle: Text(time),
    );
  }
}
