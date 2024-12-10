import 'package:flutter/material.dart';
import 'package:layout_2/shared/settingsRow.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Rubik",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                'Account Settings',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontFamily: "Rubik",
                ),
              ),
            ),
            const Settingsrow(title: "Edit Profile"),
            const Settingsrow(title: "Change Password"),
            const Settingsrow(title: "Change Username"),
            Container(
              height: 1,
              //width: double.infinity,
              color: Colors.grey[300],
              margin:
                  const EdgeInsets.symmetric(horizontal: 13.0, vertical: 15.0),
            ),
            const Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                'More',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontFamily: "Rubik",
                ),
              ),
            ),
            const Settingsrow(title: "Push Notifications"),
            const Settingsrow(title: "About Us"),
            const Settingsrow(title: "Privacy Policy"),
          ],
        ),
      ),
    );
  }
}
