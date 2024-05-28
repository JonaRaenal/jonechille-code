import 'package:flutter/material.dart';
import 'package:th_lostword_info/starter.dart';
import 'package:th_lostword_info/login.dart';
import 'package:th_lostword_info/register.dart';
import 'package:th_lostword_info/home.dart';

void main() {
  runApp(LostWord());
}

class LostWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Nexa'),
      debugShowCheckedModeBanner: false,
      title: "Touhou LostWord Info",
      initialRoute: "/starter",
      routes: {
        "/starter": (context) => Starter(),
        "/login": (context) => Login(),
        "/register": (context) => Register(),
        "/home": (context) => HalUtama(),
      },
    );
  }
}
