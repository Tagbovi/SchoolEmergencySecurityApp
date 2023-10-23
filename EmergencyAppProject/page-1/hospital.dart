import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';
// ignore: unused_import
import 'package:url_launcher/url_launcher.dart';

class Hospital extends StatelessWidget {
  const Hospital({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          // hospitalxHD (28:195)
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/hospital-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3pqD (28:198)
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
                            'lib/assets/page-1/images/rectangle-3-bg-GF9.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2KGB (28:199)
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
                // logomainCqm (28:200)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-sLb.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2WLf (28:201)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // frame3EXZ (28:202)
                left: 12 * fem,
                top: 65 * fem,
                child: SizedBox(
                  width: 29 * fem,
                  height: 44 * fem,
                  child: Align(
                    // campuslogomainZZq (28:203)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 114 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-main-5WX.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellsqR (28:204)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-1no.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // campusclinicy7m (28:223)
                left: 104 * fem,
                top: 880 * fem,
                child: Align(
                  child: SizedBox(
                    width: 213 * fem,
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
                            text: 'CAMPUS ',
                          ),
                          TextSpan(
                            text: 'CLINIC',
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
                // backarroweWj (30:237)
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
                        'lib/assets/page-1/images/back-arrow-BQj.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // dbb2d893784dcd315M9 (33:239)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 653 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(71 * fem),
                      child: Image.asset(
                        'lib/assets/page-1/images/dbb2d893784dcd3-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle14jRh (33:243)
                left: 117 * fem,
                top: 763 * fem,
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
                // callBYb (33:244)
                left: 179 * fem,
                top: 770 * fem,
                child: Align(
                  child: SizedBox(
                    width: 85 * fem,
                    height: 50 * fem,
                    child: TextButton(
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'CALL',
                        style: SafeGoogleFont(
                          'General Sans',
                          fontSize: 30 * fem,
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
                // calloZy (33:245)
                left: 137.7253417969 * fem,
                top: 774.8770751953 * fem,
                child: Align(
                  child: SizedBox(
                    width: 39.88 * fem,
                    height: 39.88 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/call.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hospitalsignVSo (33:247)
                left: 320 * fem,
                top: 500 * fem,
                child: Align(
                  child: SizedBox(
                    width: 78 * fem,
                    height: 78 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/hospital-sign-b5y.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle17C6K (33:251)
                left: 18 * fem,
                top: 539 * fem,
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
                // rectangle18W71 (33:252)
                left: 58 * fem,
                top: 539 * fem,
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
                // rectangle19cA3 (33:253)
                left: 98 * fem,
                top: 539 * fem,
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
                // logomain88P (33:260)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4dqq (33:261)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // rectangle20ZzP (33:262)
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
                // white1sVH (33:263)
                left: 13 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 113 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/white-1-oPM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellAUP (33:265)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // letsbuildwellnessratherthantre (42:418)
                left: 55.5 * fem,
                top: 664 * fem,
                child: Align(
                  child: SizedBox(
                    width: 325 * fem,
                    height: 40 * fem,
                    child: Material(
                      color: Colors.transparent,
                      child: Text(
                        'Let\'s build wellness rather than treat\ndisease.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'General Sans',
                          fontSize: 23 * ffem,
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
