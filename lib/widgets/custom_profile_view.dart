import 'package:flutter/material.dart';

class CustomProfileView extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  final Color tileColor;
  final Color avatarColor;
  final Color textColor;
  final String? imageName;
  const CustomProfileView({
    super.key,
    this.name,
    required this.message,
    required this.time,
    this.tileColor = Colors.white24,
    this.avatarColor = Colors.amber,
    this.textColor = Colors.black,
    this.imageName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      child: ElevatedButton(
        onPressed: () => Navigator.pushNamed(context, '/setting_view'),
        child: ListTile(
          contentPadding: const EdgeInsets.only(bottom: 2),
          leading: CircleAvatar(
              backgroundColor: avatarColor,
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
          subtitle: Text(message),
          trailing: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[Text(time), const Icon(Icons.check)],
          ),
        ),
      ),
    );
  }
}
