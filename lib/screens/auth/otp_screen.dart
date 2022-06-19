// ignore_for_file: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:janapalika/screens/home_screen.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF0053BB),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Image.asset(
                "assets/janapalika.png",
              )),
              SizedBox(height: 10),
              Text(
                "मोबाइल नम्बर भेरिफिकेसन",
                style: GoogleFonts.mukta(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                "तलको बक्समा टोकन नम्बर राख्नुहोस ।",
                textAlign: TextAlign.center,
                style: GoogleFonts.mukta(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.white),
              ),
              Text(
                "६ अंकको कोड ९८४५५१५६२५ मा पठाइएको छ",
                textAlign: TextAlign.center,
                style: GoogleFonts.mukta(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Colors.white),
              ),
              SizedBox(height: 25),
              Container(
                height: MediaQuery.of(context).size.height / 1.6,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "तलको बक्समा ६  अंकको टोकन नम्बर राख्नुहोस ।",
                        style: GoogleFonts.mukta(
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 25),
                      Form(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          SizedBox(
                            height: 50,
                            width: 46,
                            child: TextField(
                              onChanged: (Value) {
                                if (Value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style: Theme.of(context).textTheme.headline6,
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.only(top: 20),
                                hintText: "0",
                                hintStyle: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ),
                        ],
                      )),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "कोड प्राप्त गनुभएन?",
                            style: GoogleFonts.mukta(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: Row(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "पुन:पठाउनुहोस्",
                                    style: GoogleFonts.mukta(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0XFF0053BB),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "1:30",
                                  style: GoogleFonts.mukta(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF0053BB),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              colors: [Color(0XFF0053BB), Colors.blue],
                            )),
                        child: MaterialButton(
                          onPressed: () {
                            Get.offAll(HomePage());
                          },
                          child: Text(
                            "प्रक्रिया अगाडि बढाउनुहोस",
                            style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
