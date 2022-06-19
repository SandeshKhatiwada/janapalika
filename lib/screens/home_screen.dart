// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:janapalika/screens/gunaso.dart';
import 'package:janapalika/screens/profile.dart';
import 'package:janapalika/screens/welcome_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final screens = [
    WelcomePage(),
    Gunaso(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            selectedItemColor: Color(0XFF0053BB),
            unselectedItemColor: Colors.grey,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Dashboard",
                backgroundColor: Color(0XFF0053BB),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.comment),
                label: "गुनासो",
                backgroundColor: Color(0XFF0053BB),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
                backgroundColor: Color(0XFF0053BB),
              )
            ]));
  }
}
