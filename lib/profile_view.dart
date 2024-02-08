import 'package:flutter/material.dart';

class ProfieView extends StatelessWidget {
  const ProfieView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: const Text("Flutter App"),
        // leading: Text("data"),
        // actions: [Text("abc")],
      ),
      body: Container(
        width: double.infinity,
        color: Colors.blueAccent,
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Column SizedBox(height: 10),
            //Row SizeBox(widht: 10)
            //Spacer(),
            Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("data")),
            Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("data")),
            Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("data")),
            Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("data"))
          ],
        ),
      ),
    );
  }
}
