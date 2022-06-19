// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/appBar_widgets.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF0053BB),
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100), child: AppBars()),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          CupertinoIcons.phone_circle_fill,
                          color: Colors.white,
                          size: 50,
                        )),
                    SizedBox(width: 15),
                    CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.white,
                      child: ClipRRect(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Image.asset("assets/sscreen1.png"),
                        ),
                      ),
                    ),
                    SizedBox(width: 12),
                    Padding(
                      padding: const EdgeInsets.only(top: 13),
                      child: CircleAvatar(
                        radius: 23,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                CupertinoIcons.ellipses_bubble_fill,
                                color: Color(0XFF0053BB),
                                size: 25,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "राम प्रसाद",
                style: GoogleFonts.mukta(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                "मेयर",
                style: GoogleFonts.mukta(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                "डडेलधुरा गाउँपालिका",
                style: GoogleFonts.mukta(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 80),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 1.6,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                  ),
                  Positioned(
                    top: -60,
                    left: MediaQuery.of(context).size.width * 0.07,
                    child: Container(
                      height: 120,
                      width: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "नगरपालिकाको जानकारी",
                              style: GoogleFonts.mukta(
                                  color: Color(0XFF0053BB),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "10",
                                        style: GoogleFonts.mukta(
                                            color: Color(0XFF0053BB),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.building_2_fill,
                                            color: Color(0XFF0053BB),
                                            size: 20,
                                          ),
                                          SizedBox(width: 3),
                                          Text(
                                            "जम्मा वडा",
                                            style: GoogleFonts.mukta(
                                                color: Color(0XFF0053BB),
                                                fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "256446",
                                        style: GoogleFonts.mukta(
                                            color: Color(0XFF0053BB),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.group,
                                            color: Color(0XFF0053BB),
                                            size: 30,
                                          ),
                                          SizedBox(width: 3),
                                          Text(
                                            "कुल जनसंख्या",
                                            style: GoogleFonts.mukta(
                                                color: Color(0XFF0053BB),
                                                fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        "66554",
                                        style: GoogleFonts.mukta(
                                            color: Color(0XFF0053BB),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.location,
                                            color: Color(0XFF0053BB),
                                            size: 20,
                                          ),
                                          SizedBox(width: 3),
                                          Text(
                                            "छेत्रफल",
                                            style: GoogleFonts.mukta(
                                                color: Color(0XFF0053BB),
                                                fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
