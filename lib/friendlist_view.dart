import 'package:flutter/material.dart';

class FriendListView extends StatefulWidget {
  const FriendListView({super.key});

  @override
  State<FriendListView> createState() => _FriendListViewState();
}

class _FriendListViewState extends State<FriendListView> {
  List<String> friendList = [
    "Ali",
    "Jahanzaib",
    "Juniad",
    "Abdullah",
    "Omar",
    "Sufiyan",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
            itemCount: friendList.length,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.only(bottom: 2),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text(friendList[index]),
                  leading: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                    child: const Text("Home"),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
