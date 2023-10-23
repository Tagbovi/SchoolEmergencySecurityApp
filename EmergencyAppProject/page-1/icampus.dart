import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/moreflutters/IcampusPicsInMotion.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';

class Icampus extends StatelessWidget {
  const Icampus({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        // icampusUej (33:269)
        width: double.infinity,
        height: 934 * fem,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'lib/assets/page-1/images/icampus-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3MyR (33:272)
              left: 0 * fem,
              top: 2 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 640 * fem,
                  child: AnimatedImageGallery(),
                ),
              ),
            ),
            Positioned(
              // frame2Efq (33:275)
              left: 18 * fem,
              top: 73 * fem,
              child: SizedBox(
                width: 37 * fem,
                height: 44 * fem,
              ),
            ),
            Positioned(
              // frame3ApP (33:276)
              left: 12 * fem,
              top: 65 * fem,
              child: SizedBox(
                width: 100 * fem,
                height: 44 * fem,
                child: Align(
                  // campuslogomainHu1 (33:277)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 114 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/campus-logo-main-XXd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // doorbell1a7 (33:278)
              left: 373 * fem,
              top: 73 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'lib/assets/page-1/images/doorbell-scs.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // icampushelp6Lf (33:279)
              left: 104 * fem,
              top: 880 * fem,
              child: Align(
                child: SizedBox(
                  width: 200 * fem,
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
                          text: 'ICAMPUS ',
                        ),
                        TextSpan(
                          text: 'HELP',
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
              // backarrowjnw (33:280)
              left: 40 * fem,
              top: 865 * fem,
              child: Align(
                child: SizedBox(
                  width: 60 * fem,
                  height: 60 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const main_Home(),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'lib/assets/page-1/images/back-arrow-7vo.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14d7d (33:282)
              left: 114 * fem,
              top: 775 * fem,
              child: Align(
                child: SizedBox(
                  width: 202 * fem,
                  height: 63 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: const Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // unionXTu (42:426)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 859 * fem,
                  child: Image.asset(
                    'lib/assets/page-1/images/union.png',
                    width: 430 * fem,
                    height: 859 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // callEdD (33:283)
              left: 176 * fem,
              top: 789 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 36 * fem,
                  child: Material(
                    color: Colors.transparent,
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
                  ),
                ),
              ),
            ),
            Positioned(
              // call6fR (33:284)
              left: 134.7253417969 * fem,
              top: 786.8771972656 * fem,
              child: Align(
                child: SizedBox(
                  width: 39.88 * fem,
                  height: 39.88 * fem,
                  child: Image.asset(
                    'lib/assets/page-1/images/call-bvX.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11xBq (33:286)
              left: 20 * fem,
              top: 569 * fem,
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
              // rectangle121R1 (33:287)
              left: 60 * fem,
              top: 569 * fem,
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
              // rectangle13KRh (33:288)
              left: 100 * fem,
              top: 569 * fem,
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
              // rectangle17ptF (33:289)
              left: 20 * fem,
              top: 569 * fem,
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
              // rectangle18Lbh (33:290)
              left: 60 * fem,
              top: 569 * fem,
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
              // rectangle19S8w (33:291)
              left: 100 * fem,
              top: 569 * fem,
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
            /*Positioned(
              // white1gBh (33:295)
              left: 13 * fem,
              top: 65 * fem,
              child: Align(
                child: SizedBox(
                  width: 113 * fem,
                  height: 44 * fem,
                  child: Image.asset(
                    'lib/assets/page-1/images/white-1-Cdm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),*/

            Positioned(
              // teacherscanopenthedoorbutyoumu (42:419)
              left: 32.5 * fem,
              top: 693 * fem,
              child: Align(
                child: SizedBox(
                  width: 365 * fem,
                  height: 40 * fem,
                  child: Material(
                    color: Colors.transparent,
                    child: Text(
                      'Teachers can open the door, but you must enter it yourself.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'General Sans',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
