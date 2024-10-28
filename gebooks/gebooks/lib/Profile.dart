import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 0, // Hide app bar
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.purple.shade100,
            child: CircleAvatar(
              radius: 45,
              backgroundImage: AssetImage(
                  'assets/profile_image.png'), // Replace with your profile image path
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Divider(thickness: 1),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Name"),
                  subtitle: Text("katarinabluu"),
                ),
                Divider(thickness: 1),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text("Email account"),
                  subtitle: Text("katarinabluu"),
                ),
                Divider(thickness: 1),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone"),
                  subtitle: Text("katarinabluu"),
                ),
                Divider(thickness: 1),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
