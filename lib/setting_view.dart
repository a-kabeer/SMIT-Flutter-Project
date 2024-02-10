import 'package:flutter/material.dart';
import 'package:myapp/widgets/custom_chat_screen.dart';

class SettingView extends StatelessWidget {
  const SettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomChatScreen(
          name: "Abdul",
          time: "sss",
        ),
      ),
      body: Column(
        children: [
          const Spacer(),
          const TextField(
            autofocus: true,
            keyboardType: TextInputType.text,
          ),
          ListTile(
            title: const TextField(
              textInputAction: TextInputAction.send,
            ),
            leading: Icon(Icons.emoji_emotions),
            trailing: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/setting_view');
              },
              child: const Text("send"),
            ),
          ),
        ],
      ),
    );
  }
}
