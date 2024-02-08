import 'package:flutter/material.dart';
import 'package:myapp/widgets/custom_chat.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 121, 4)),
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white70,
          child: const Column(
            children: [
              CustomChat(
                name: "Abdul Kabeer",
                message: "Assalam-0-Alaikum",
                time: "9:00am",
              ),
              CustomChat(
                name: "Abdul Kabeer",
                message: "Assalam-0-Alaikum",
                time: "9:00am",
              ),
              CustomChat(
                name: "Abdul Kabeer",
                message: "Assalam-0-Alaikum",
                time: "9:00am",
              ),
              CustomChat(
                name: "Abdul Kabeer",
                message: "Assalam-0-Alaikum",
                time: "9:00am",
              ),
              CustomChat(
                name: "Abdul Kabeer",
                message: "Assalam-0-Alaikum",
                time: "9:00am",
              ),
            ],
          ),
        ),
      )),
    );
  }
}
