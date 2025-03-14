import 'package:flutter/material.dart';
import 'package:layout_2/myHomePage.dart';
import 'package:layout_2/settingsPage.dart';
import 'package:layout_2/profilePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: const Profilepage());
  }
}
