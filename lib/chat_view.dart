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
                time: "9:30am",
              ),
              CustomChat(
                name: "Zahid",
                message: "Kahan ho",
                time: "8:00am",
              ),
              CustomChat(
                name: "Adeel",
                message: "Apka wait ho rha hy.",
                time: "6:30am",
              ),
              CustomChat(
                name: "Zaid",
                message: "Me nhi a rha",
                time: "yesterday",
              ),
              CustomChat(
                message: "Assalam-0-Alaikum",
                time: "unknown",
              ),
            ],
          ),
        ),
      )),
    );
  }
}
