import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImageIcampus.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImageHospital.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImagePolice.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImgAdmin.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImgfire.dart';
import 'package:m/EmergencyAppProject/loads/PopOutImgleaks.dart';
import 'package:m/EmergencyAppProject/loads/PopOutdoorbellfinal.dart';
import 'package:m/EmergencyAppProject/loads/dropdowntexts.dart';

// ignore: unused_import
import 'package:m/EmergencyAppProject/page-1/police.dart';
import 'package:m/utils.dart';
// ignore: unused_import
import 'package:url_launcher/url_launcher.dart';

class main_Home extends StatelessWidget {
  const main_Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // mainhomec7R (11:180)
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'lib/assets/page-1/images/main-home-bg.png',
                ),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      // autogroup6ugbWyV (QiAvp3Sq5QdCpEZt8K6uGB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 46 * fem, 1 * fem),
                      width: 430 * fem,
                      height: 992 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3ayM (11:183)
                            left: 0 * fem,
                            top: 2 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 430 * fem,
                                height: 929 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'lib/assets/page-1/images/rectangle-3-bg-hqZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // images1Uoq (42:427)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 430 * fem,
                                height: 529 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  child: Image.asset(
                                    'lib/assets/page-1/images/studentE.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10BTM (42:428)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 430 * fem,
                                height: 531 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(-0.684, -0.497),
                                      end: Alignment(0.084, -1.074),
                                      colors: <Color>[
                                        Color(0x99000000),
                                        Color(0x5f000000),
                                        Color(0x00000000)
                                      ],
                                      stops: <double>[0, 0.375, 0.704],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle21hH (11:184)
                            left: 365 * fem,
                            top: 60 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 42 * fem,
                                height: 46 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xfff9f9f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // doorbellX9q (11:190)
                            left: 370 * fem,
                            top: 58 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 30 * fem,
                                height: 55 * fem,
                                child: PopSoundbellfinal(),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame52cP (11:191)
                            left: 16 * fem,
                            top: 151 * fem,
                            child: SizedBox(
                              width: 430 * fem,
                              height: 580 * fem,
                              child: Align(
                                // asset1b1koH (11:192)
                                alignment: Alignment.bottomLeft,

                                child: SizedBox(
                                  width: 200 * fem,
                                  height: 470 * fem,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      TextFallingAnimation(), // Use the falling text animation here
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle11gwq (11:193)
                            left: 24 * fem,
                            top: 414 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 31 * fem,
                                height: 9 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xff003ce6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle12CfH (11:194)
                            left: 64 * fem,
                            top: 414 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 31 * fem,
                                height: 9 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe6006c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle13u3u (11:195)
                            left: 104 * fem,
                            top: 414 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 31 * fem,
                                height: 9 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe6b800),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // emergencyonlyDKV (11:196)
                            left: 35 * fem,
                            top: 876 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 242 * fem,
                                height: 32 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      letterSpacing: -1.44 * fem,
                                      color: const Color(0xff000000),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text: 'EMERGENCY ',
                                      ),
                                      TextSpan(
                                        text: 'ONLY',
                                        style: SafeGoogleFont(
                                          'General Sans',
                                          fontSize: 32 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1 * ffem / fem,
                                          letterSpacing: -1.44 * fem,
                                          color: const Color(0xffff0000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4soM (11:198)
                            left: 16 * fem,
                            top: 551 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7y5h (11:199)
                            left: 16 * fem,
                            top: 708 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5rQP (11:200)
                            left: 154 * fem,
                            top: 551 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle89uH (11:201)
                            left: 154 * fem,
                            top: 708 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle6fcj (11:202)
                            left: 296 * fem,
                            top: 551 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle9Zi7 (11:203)
                            left: 296 * fem,
                            top: 708 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 126 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // securityfFM (11:220)
                            left: 35 * fem,
                            top: 637 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 65 * fem,
                                height: 15 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    //must take you to new security page
                                  },
                                  style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero),
                                  child: Text(
                                    'SECURITY',
                                    style: SafeGoogleFont('General Sans',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1 * ffem / fem,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // schooladminYpw (14:12)
                            left: 49.5 * fem,
                            top: 796 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 56 * fem,
                                height: 30 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'SCHOOL\nADMIN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // clinicRdq (14:4)
                            left: 187 * fem,
                            top: 637 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 15 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'CLINIC',
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // leakagei79 (14:13)
                            left: 176 * fem,
                            top: 810 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 15 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'LEAKAGE',
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icampuszqM (14:10)
                            left: 317 * fem,
                            top: 635 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 15 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'iCAMPUS',
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // firegy5 (14:14)
                            left: 336 * fem,
                            top: 809 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 30 * fem,
                                height: 15 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'FIRE',
                                    style: SafeGoogleFont(
                                      'General Sans',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // administratormaleANT (14:28)
                            left: 324 * fem,
                            top: 561 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgIcampus(),
                              ),
                            ),
                          ),
                          Positioned(
                            // policee2j (14:121)
                            left: 44 * fem,
                            top: 567 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgPolice(),
                              ),
                            ),
                          ),
                          Positioned(
                            // hospitalsign8Co (14:122)
                            left: 182 * fem,
                            top: 567 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgHospital(),
                              ),
                            ),
                          ),
                          Positioned(
                            // cityhallEFq (14:123)
                            left: 44 * fem,
                            top: 724 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgAdmin(),
                              ),
                            ),
                          ),
                          Positioned(
                            // plumbing97u (14:124)
                            left: 182 * fem,
                            top: 724 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgLeaks(),
                              ),
                            ),
                          ),
                          Positioned(
                            // firerHD (14:125)
                            left: 324 * fem,
                            top: 724 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: popOutImgFire(),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame9Mzf (42:432)
                            left: 9 * fem,
                            top: 50 * fem,
                            child: SizedBox(
                              width: 124 * fem,
                              height: 48 * fem,
                              child: Center(
                                // white2JQ7 (42:433)
                                child: SizedBox(
                                  width: 124 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'lib/assets/page-1/images/white-2-PVq.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
