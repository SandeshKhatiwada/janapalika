// ignore_for_file: sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:janapalika/screens/auth/otp_screen.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

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
                  "जनपालिकामा जानकारी, सेवा सुविधा, मेयरलाइ गुनासो\nतथा सुझाव गराउनलाइ आफ्नो प्रयोग गरिरहेको मोबइल\nनम्बर दता गराउनुहोस ।",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.mukta(fontSize: 18, color: Colors.white),
                ),
                SizedBox(height: 25),
                Container(
                  height: MediaQuery.of(context).size.height / 1.7,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          child: TextFormField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              hintText: "मोबाइल नम्बर राख्नुहोस",
                              hintStyle: GoogleFonts.mukta(
                                color: Colors.black38,
                                fontSize: 18,
                              ),
                              contentPadding:
                                  EdgeInsets.only(top: 20, left: 20),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "छ अंकको कोड प्रमाणीकरणको लागि तपाईंको\nमोबाइल नम्बरमा पठाइनेछ",
                          style: GoogleFonts.mukta(
                              fontSize: 19, color: Colors.black45),
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
                              Get.to(OtpScreen());
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
        ),
      ),
    );
  }
}
