import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';
// ignore: unused_import

import 'package:url_launcher/url_launcher.dart';

class Police extends StatefulWidget {
  const Police({super.key});

  @override
  State<Police> createState() => _PoliceState();
}

class _PoliceState extends State<Police> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // policefDH (14:69)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xcc000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                // autogroupl2fznHu (QiAxE5vTbQccEtfkTGL2fZ)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 94 * fem, 0 * fem, 18 * fem),
                width: double.infinity,
                height: 721 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(71 * fem),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'lib/assets/page-1/images/pexels-photo-7714980-1-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // autogroupj3qz4WK (QiAxWzbxCZWBghZUrij3qZ)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 59 * fem),
                        width: double.infinity,
                        height: 466 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // logomainyNP (14:74)
                              left: 14 * fem,
                              top: 66 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 41 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'lib/assets/page-1/images/logo-main-jFd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2gXh (14:75)
                              left: 18 * fem,
                              top: 73 * fem,
                              child: SizedBox(
                                width: 37 * fem,
                                height: 44 * fem,
                              ),
                            ),
                            Positioned(
                              // rectangle22Lf (14:73)
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
                                      color: const Color(0x4cf9f9f9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // white1izB (14:140)
                              left: 13 * fem,
                              top: 65 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113 * fem,
                                  height: 44 * fem,
                                  child: Image.asset(
                                    'lib/assets/page-1/images/white-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // doorbell3Wf (24:187)
                              left: 371 * fem,
                              top: 65 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'lib/assets/page-1/images/doorbell-6Wj.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupywr9juH (QiAxhQUGfvQWrJimFjYwR9)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: double.infinity,
                      height: 84 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqhtk4gf (QiAy6eJYqx3yPVTHpYQHtK)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 69 * fem, 194 * fem, 6 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupw4esnMm (QiAxq9kN4bd12hdc7LW4Es)
                                  width: 31 * fem,
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff003ce6),
                                  ),
                                  child: Center(
                                    // rectangle17EDm (24:180)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 9 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff003ce6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 9 * fem,
                                ),
                                Container(
                                  // autogroupnq3qw8B (QiAxvebCntE4Bx293FNQ3q)
                                  width: 31 * fem,
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe6006c),
                                  ),
                                  child: Center(
                                    // rectangle18sGj (24:181)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 9 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xffe6006c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 9 * fem,
                                ),
                                Container(
                                  // autogroupeknbbTd (QiAy1K86gagHR4xQjiekNb)
                                  width: 31 * fem,
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffe6b800),
                                  ),
                                  child: Center(
                                    // rectangle199EF (24:182)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 9 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xffe6b800),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // policesvw (30:235)
                            width: 84 * fem,
                            height: 84 * fem,
                            child: Image.asset(
                              'lib/assets/page-1/images/police-qXV.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupvqzsprB (QiAysYBQoHevC1xeQpVQzs)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 153 * fem, 25 * fem, 11 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2mfujy9 (QiAyeo3eP5XUQrLEAa2MFu)
                    margin: EdgeInsets.fromLTRB(
                        79 * fem, 0 * fem, 99 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20.73 * fem, 11.88 * fem, 61 * fem, 11.24 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffa30808),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            // callE9D (14:130)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.39 * fem, 0 * fem),
                            width: 39.88 * fem,
                            height: 39.88 * fem,
                            child: Image.asset(
                              'lib/assets/page-1/images/call-irb.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // callwpK (14:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.36 * fem, 0 * fem, 0 * fem),

                          /*child: Text(
                            'CALL',
                            style: SafeGoogleFont(
                              'General Sans',
                              fontSize: 36 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),*/
                          child: TextButton(
                            child: Text(
                              'CALL',
                              style: SafeGoogleFont(
                                'General Sans',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            onPressed: () {
                              _makingPhoneCall();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupq5so3cT (QiAymdBbehyT4hqysBq5So)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backarrowym1 (30:231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const main_Home()),
                              );
                            },
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 60 * fem,
                              height: 60 * fem,
                              child: Image.asset(
                                'lib/assets/page-1/images/back-arrow.png',
                                fit: BoxFit.contain,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        RichText(
                          // campussecurityUxf (14:128)
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'General Sans',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              letterSpacing: -2.24 * fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'CAMPUS',
                                style: SafeGoogleFont(
                                  'General Sans',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1 * ffem / fem,
                                  letterSpacing: -2.24 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              const TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'SECURITY',
                                style: SafeGoogleFont(
                                  'General Sans',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1 * ffem / fem,
                                  letterSpacing: -2.24 * fem,
                                  color: const Color(0xffff0000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _makingPhoneCall() async {
    var url = Uri.parse("tel:9776765434");
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
