// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBars extends StatelessWidget {
  const AppBars({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: AppBar(
        elevation: 0,
        backgroundColor: Color(0XFF0053BB),
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.white,
            size: 55,
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "जन पालिका ",
                style: GoogleFonts.dmSans(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "जनतासँग सिधा सम्पर्क",
                style: GoogleFonts.dmSans(fontSize: 11, color: Colors.white),
              ),
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              IconButton(
                  color: Colors.white,
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.search_circle_fill,
                    size: 35,
                  )),
              IconButton(
                  color: Colors.white,
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    size: 35,
                  )),
            ],
          )
        ],
      ),
    );
  }
}
