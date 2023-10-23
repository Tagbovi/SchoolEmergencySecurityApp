import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class plumbing extends StatelessWidget {
  const plumbing({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          // leakagezej (35:345)
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/leakage-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3rwq (35:348)
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
                            'lib/assets/page-1/images/rectangle-3-bg-C31.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2Lc7 (35:349)
                left: 365 * fem,
                top: 60 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 46 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: const Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // logomaindbD (35:350)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-Qvs.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2isZ (35:351)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // frame3qhH (35:352)
                left: 12 * fem,
                top: 65 * fem,
                child: SizedBox(
                  width: 29 * fem,
                  height: 44 * fem,
                  child: Align(
                    // campuslogomainZdH (35:353)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 114 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-main-qeo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellsts (35:354)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-M3d.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // administrationhelpmjM (35:355)
                left: 103 * fem,
                top: 880 * fem,
                child: Align(
                  child: SizedBox(
                    width: 255 * fem,
                    height: 24 * fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'General Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: -1.08 * fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'ADMINISTRATION ',
                            style: SafeGoogleFont(
                              'General Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              letterSpacing: -1.08 * fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'HELP',
                            style: SafeGoogleFont(
                              'General Sans',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              letterSpacing: -1.08 * fem,
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
                // backarrowxST (35:356)
                left: 40 * fem,
                top: 865 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(
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
                        'lib/assets/page-1/images/back-arrow-Mwd.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle143D1 (35:357)
                left: 114 * fem,
                top: 768 * fem,
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
                // callXdy (35:358)
                left: 176 * fem,
                top: 782 * fem,
                child: Align(
                  child: SizedBox(
                    width: 89 * fem,
                    height: 46 * fem,
                    child: TextButton(
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'CALL',
                        style: SafeGoogleFont(
                          'General Sans',
                          fontSize: 32 * ffem,
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
                // callnpo (35:359)
                left: 134.7253417969 * fem,
                top: 779.8771972656 * fem,
                child: Align(
                  child: SizedBox(
                    width: 39.88 * fem,
                    height: 39.88 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/call-zHD.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle11gfH (35:360)
                left: 18 * fem,
                top: 549 * fem,
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
                // pexelsphoto84877741Brw (37:374)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 647 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(71 * fem),
                      child: Image.asset(
                        'lib/assets/page-1/images/pexels-photo-8487774-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle12ekX (35:364)
                left: 58 * fem,
                top: 549 * fem,
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
                // rectangle13Mew (35:365)
                left: 98 * fem,
                top: 549 * fem,
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
                // rectangle17UUf (35:366)
                left: 18 * fem,
                top: 549 * fem,
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
                // rectangle18nkF (35:367)
                left: 58 * fem,
                top: 549 * fem,
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
                // rectangle19gaj (35:368)
                left: 98 * fem,
                top: 549 * fem,
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
                // logomain9UK (35:369)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-ZEf.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4PdZ (35:370)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // rectangle20heF (35:371)
                left: 365 * fem,
                top: 60 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 46 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: const Color(0x4cf9f9f9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // white1Q2s (35:372)
                left: 13 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 113 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/white-1-t8X.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellHsM (35:373)
                left: 371 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-sE7.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // plumbingBxj (37:375)
                left: 347 * fem,
                top: 519 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/plumbing-YTZ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // leaksarenottheproblemtheyareth (42:421)
                left: 41 * fem,
                top: 674 * fem,
                child: Align(
                  child: Material(
                    color: Colors.transparent,
                    child: SizedBox(
                      width: 356 * fem,
                      height: 50 * fem,
                      child: Text(
                        'Leaks are not the problem; they are the symptom.',
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
