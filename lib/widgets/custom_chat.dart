import 'package:flutter/material.dart';

class CustomChat extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  final Color tileColor;
  final Color avatarColor;
  final Color textColor;
  const CustomChat({
    super.key,
    this.name,
    required this.message,
    required this.time,
    this.tileColor = Colors.white24,
    this.avatarColor = Colors.amber,
    this.textColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: avatarColor,
        radius: 25,
      ),
      tileColor: tileColor,
      title: Text(
        name ?? "Anonymous",
        style: TextStyle(color: textColor),
      ),
      subtitle: Text(message),
      trailing: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[Text(time), const Icon(Icons.check)],
      ),
    );
  }
}
