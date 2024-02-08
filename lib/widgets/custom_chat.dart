import 'package:flutter/material.dart';

class CustomListItem extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  final Color tileColor;
  final Color textColor;
  final Color avatarBackgroundColor;
  final Color iconColor;

  // Constructor with required parameters and optional default values for colors
  const CustomListItem({
    Key? key,
    required this.name,
    required this.message,
    required this.time,
    this.tileColor = Colors.white30,
    this.textColor = Colors.black,
    this.avatarBackgroundColor = Colors.amber,
    this.iconColor = Colors.blue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: tileColor,
      title: Text(
        name,
        style: TextStyle(color: textColor),
      ),
      leading: CircleAvatar(
        backgroundColor: avatarBackgroundColor,
        radius: 25,
      ),
      subtitle: Text(message),
      trailing: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(time),
          Icon(
            Icons.check,
            size: 20,
            color: iconColor,
          ),
        ],
      ),
    );
  }
}
