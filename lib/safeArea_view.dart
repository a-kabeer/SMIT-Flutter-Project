// ignore: file_names
import 'package:flutter/material.dart';

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
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Abdul Kabeer",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Adeel",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Zahid",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Zaid",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Ali",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Omais",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Wajahat",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Wasif",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Rehan",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Abdul Sattar",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Yousuf",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  title: Text(
                    "Abdullah",
                    style: TextStyle(color: Colors.black),
                  ),
                  tileColor: Colors.white10,
                  leading: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 25,
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
