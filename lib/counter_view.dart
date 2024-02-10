import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  // int counter = 0;
  bool isZero = true;

  changeValue() {
    setState(() {
      isZero = !isZero;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Text(
            isZero ? "Counter Value is: 0" : "Counter Value is: 1",
            style: const TextStyle(
              fontSize: 40,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              changeValue();
            },
            child: const Text("Add Value"),
          ),
          // ElevatedButton(
          //     onPressed: () {
          //       setState(() {
          //         counter = 0;
          //       });
          //     },
          //     child: const Text("Reset"))
        ],
      ),
    ));
  }
}
