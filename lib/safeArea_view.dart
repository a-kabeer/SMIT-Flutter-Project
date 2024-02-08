// ignore: file_names
import 'package:flutter/material.dart';
import 'package:myapp/widgets/custom_chat.dart';

class safeAreaView extends StatelessWidget {
  const safeAreaView({super.key});

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
              CustomListItem(
                name: "Abdul Kabeer",
                message: "Jani Kidhar ho?",
                time: "9:00am",
              ),
              CustomListItem(
                name: "Zahid",
                message: "Sorry Me nhi a saka",
                time: "9:00am",
              ),
              CustomListItem(textColor: Colors.green,
                name: "Zahid",
                message: "Sorry Me nhi a saka",
                time: "9:00am",
              ),
            ],
          ),
        ),
      )),
    );
  }
}
