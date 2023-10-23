import 'package:flutter/material.dart';
import 'package:m/EmergencyAppProject/page-1/main_home.dart';
import 'package:m/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class firePage extends StatefulWidget {
  const firePage({super.key});

  @override
  State<firePage> createState() => _firePageState();
}

class _firePageState extends State<firePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          // fire4po (37:384)
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/fire-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3MJ7 (37:387)
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
                            'lib/assets/page-1/images/rectangle-3-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2e2K (37:388)
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
                // logomainx31 (37:389)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-XcB.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2G3h (37:390)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // frame3yio (37:391)
                left: 12 * fem,
                top: 65 * fem,
                child: SizedBox(
                  width: 29 * fem,
                  height: 44 * fem,
                  child: Align(
                    // campuslogomainJm5 (37:392)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 114 * fem,
                      height: 44 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-main-xRu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellpUX (37:393)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-bWP.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // administrationhelpX83 (37:394)
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
                // pexelspixabay26036713e7 (39:412)
                left: -9 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 440 * fem,
                    height: 728 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60 * fem),
                      child: Image.asset(
                        'lib/assets/page-1/images/pexels-pixabay-260367-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // backarrow9BM (37:395)
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
                        'lib/assets/page-1/images/back-arrow-uXM.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle14rLf (37:396)
                left: 114 * fem,
                top: 781 * fem,
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
                // callcj9 (37:397)
                left: 176 * fem,
                top: 795 * fem,
                child: Align(
                  child: SizedBox(
                    width: 90 * fem,
                    height: 40 * fem,
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
                // callHaP (37:398)
                left: 134.7253417969 * fem,
                top: 792.8771972656 * fem,
                child: Align(
                  child: SizedBox(
                    width: 39.88 * fem,
                    height: 39.88 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/call-Fwu.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle11bb5 (37:399)
                left: 18 * fem,
                top: 609 * fem,
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
                // rectangle1273d (37:401)
                left: 58 * fem,
                top: 609 * fem,
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
                // rectangle132wH (37:402)
                left: 98 * fem,
                top: 609 * fem,
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
                // rectangle17ZAX (37:403)
                left: 18 * fem,
                top: 609 * fem,
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
                // rectangle18UoH (37:404)
                left: 58 * fem,
                top: 609 * fem,
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
                // rectangle19zWj (37:405)
                left: 98 * fem,
                top: 609 * fem,
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
                // logomainWV5 (37:406)
                left: 14 * fem,
                top: 66 * fem,
                child: Align(
                  child: SizedBox(
                    width: 41 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/logo-main-zij.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame4QKZ (37:407)
                left: 18 * fem,
                top: 73 * fem,
                child: SizedBox(
                  width: 37 * fem,
                  height: 44 * fem,
                ),
              ),
              Positioned(
                // rectangle20Lj1 (37:408)
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
                // white1DXu (37:409)
                left: 13 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 113 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/white-1-H9y.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // doorbellwD1 (37:410)
                left: 371 * fem,
                top: 65 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-huy.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // fireTSF (39:413)
                left: 338 * fem,
                top: 582 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/fire-ZAo.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // dontletyourdreamsgoupinsmokepr (42:424)
                left: 51.5 * fem,
                top: 712 * fem,
                child: Align(
                  child: Material(
                    color: Colors.transparent,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 40 * fem,
                      child: Text(
                        'Don\'t let your dreams go up in smoke—practice fire safety.',
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
