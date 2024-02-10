import 'package:flutter/material.dart';
import 'package:myapp/widgets/custom_profile_view.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 121, 4)),
      body: Container(
        margin: EdgeInsets.only(top: 5),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            color: Colors.white70,
            child: Column(
              children: [
                // Container(
                //     decoration: const BoxDecoration(
                //         gradient: LinearGradient(
                //           begin: Alignment.topLeft,
                //           end: Alignment.bottomRight,
                //           colors: [Colors.amber, Colors.green],
                //         ),
                // borderRadius: BorderRadius.horizontal(
                //     right: Radius.circular(2), left: Radius.circular(20)),
                //     boxShadow: [
                //       BoxShadow(
                //           color: Colors.black,
                //           blurRadius: 2,
                //           spreadRadius: 2,
                //           blurStyle: BlurStyle.outer)
                //     ]),
                // child: const Text("abc")),
                // ListTile(
                //   leading: Image.network(
                //       "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png"),
                // ),
                const CustomProfileView(
                  imageName: "images/profile/my_pic.jpeg",
                  name: "Abdul Kabeer",
                  message: "Assalam-0-Alaikum",
                  time: "9:30am",
                ),
                const CustomProfileView(
                  name: "Zahid",
                  message: "Kahan ho",
                  time: "8:00am",
                ),
                const CustomProfileView(
                  name: "Adeel",
                  message: "Apka wait ho rha hy.",
                  time: "6:30am",
                ),
                const CustomProfileView(
                  name: "Zaid",
                  message: "Me nhi a rha",
                  time: "yesterday",
                ),
                const CustomProfileView(
                  message: "Assalam-0-Alaikum",
                  time: "unknown",
                ),
                ElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, '/setting_view'),
                  child: const Text("Go To Setting"),
                ),
                ElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, '/counter_view'),
                  child: const Text("Counter"),
                ),
                ElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, '/friendlist_view'),
                  child: const Text("Friend List"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
