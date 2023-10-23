import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class Administration extends StatelessWidget {
  const Administration({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          // administrationRbm (35:301)
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/administration-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle36T1 (35:304)
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
                            'lib/assets/page-1/images/rectangle-3-bg-EFH.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2a7H (35:305)
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
                // logomainrqV (35:306)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-hZq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2YyD (35:307)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // frame36E3 (35:308)
                left: 12 * fem,
                top: 65 * fem,
                child: SizedBox(
                  width: 29 * fem,
                  height: 44 * fem,
                  child: Align(
                    // campuslogomainS31 (35:309)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 114 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-main.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellm5H (35:310)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-4QX.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // administrationhelprsR (35:311)
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
                // backarrowPuH (35:312)
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
                              builder: (context) => const main_Home()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'lib/assets/page-1/images/back-arrow-yw5.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle14Ufq (35:313)
                left: 114 * fem,
                top: 773 * fem,
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
                // callZxB (35:315)
                left: 176 * fem,
                top: 787 * fem,
                child: Align(
                  child: SizedBox(
                    width: 99 * fem,
                    height: 47 * fem,
                    child: TextButton(
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'CALL',
                        style: SafeGoogleFont(
                          'General Sans',
                          fontSize: 30 * ffem,
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
                // callT1y (35:316)
                left: 134.7253417969 * fem,
                top: 784.8771972656 * fem,
                child: Align(
                  child: SizedBox(
                    width: 39.88 * fem,
                    height: 39.88 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/call-iGw.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle11YJK (35:317)
                left: 18 * fem,
                top: 449 * fem,
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
                // vlcsnap2020100615h10m44s364102 (35:331)
                left: 0 * fem,
                top: 2 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 584 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/vlcsnap-2020-10-06-15h10m44s364-1024x576-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle23Ljy (35:344)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 586 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0x7f0f0000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cityhallqgj (35:330)
                left: 356 * fem,
                top: 509 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/city-hall-ZHZ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle17Yb9 (35:320)
                left: 23 * fem,
                top: 541 * fem,
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
                // rectangle18rLw (35:321)
                left: 63 * fem,
                top: 541 * fem,
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
                // rectangle19YzT (35:322)
                left: 103 * fem,
                top: 541 * fem,
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
                // logomainG9m (35:323)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-xwq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4AF9 (35:324)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // rectangle20V2X (35:325)
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
                // white1yiP (35:326)
                left: 13 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 113 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/white-1-qz7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellVRq (35:327)
                left: 371 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-ZWF.png',
                      fit: BoxFit.contain,
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
