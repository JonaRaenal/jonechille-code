import 'package:flutter/material.dart';
import 'package:th_lostword_info/halaman/settingpage.dart';
import 'package:th_lostword_info/halaman/featurepage.dart';
import 'package:th_lostword_info/halaman/homepage.dart';
import 'package:th_lostword_info/halaman/otherpage.dart';
import 'package:th_lostword_info/halaman/tierpage.dart';

class HalUtama extends StatefulWidget {
  @override
  State<HalUtama> createState() => _HalUtamaState();
}

class _HalUtamaState extends State<HalUtama> {
  List<Widget> halaman = [
    Beranda(),
    Tier(),
    Feature(),
    Other(),
    Setting()
  ];

  int pindahHal = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: halaman[pindahHal],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pindahHal,
        onTap: (value){
          setState(() {
            pindahHal = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 237, 206, 149),
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w700),
        unselectedItemColor: Color.fromARGB(255, 100, 100, 100),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart), label: "Tier List"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Featured"),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: "Others"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
        ],
      )
    );
  }
}