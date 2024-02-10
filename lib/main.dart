import 'package:flutter/material.dart';
import 'package:myapp/counter_view.dart';
import 'package:myapp/friendlist_view.dart';
import 'package:myapp/profile_view.dart';
import 'package:myapp/setting_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const ProfileView(),
        '/setting_view': (context) => const SettingView(),
        '/counter_view': (context) => const CounterView(),
        '/friendlist_view': (context) => const FriendListView(),
      },
      // home: const ChatView(),
    );
  }
}
