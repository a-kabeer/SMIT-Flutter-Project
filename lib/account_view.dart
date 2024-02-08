import 'package:flutter/material.dart';

class AccountView extends StatelessWidget {
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("Hi"),
      // ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              child: const Text("data"),
            )
          ],
        ),
      ),
    );
  }
}
