import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:janapalika/screens/auth/register.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 5), () {});
    Get.off(RegisterPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/sscreen.jpg",
                  // height: 220,
                  // width: double.infinity,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Image.asset(
                    "assets/sscreen1.png",
                    height: 200,
                    width: double.infinity,
                  ),
                ),
              ],
            ),
            Text(
                "म तपाईंलाई स्वागत गर्दछु ।\nकृपया आफ्नो सबै चिन्ता र सुझाव साझा गर्न\nस्वतन्त्र महसुस गर्नुहोस् ।\nहामीलाई थाहा दिनुहोस् कि हामी तपाईंलाई कसरी\nअझ राम्रो सेवा दिन्छौं। हामी तपाईंलाई सुविधा दिन\nसक्दो प्रयास गर्नेछौं ।",
                textAlign: TextAlign.center,
                style: GoogleFonts.mukta(
                  fontSize: 18,
                )),
            SizedBox(height: 25),
            Image.asset("assets/sign.png"),
            SizedBox(height: 15),
            Text("राम प्रसाद",
                style: GoogleFonts.mukta(
                  fontSize: 20,
                )),
            Text("मेयर",
                style: GoogleFonts.mukta(
                  fontSize: 18,
                )),
            Text(
              "डडेलधुरा",
              style: GoogleFonts.mukta(
                  color: Color(0XFF003399),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
