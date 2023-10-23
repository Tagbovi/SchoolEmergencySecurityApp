import 'package:flutter/material.dart';
import 'package:m/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // home11tb (11:107)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/home-1-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle3sfu (11:141)
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
                            'lib/assets/page-1/images/rectangle-3-bg-1vo.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // images1wvf (24:163)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 512 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(59 * fem),
                      child: Image.asset(
                        'lib/assets/page-1/images/images-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2T8K (11:139)
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
                // doorbellm91 (11:140)
                left: 373 * fem,
                top: 73 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/doorbell-tYP.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame5Ht3 (11:152)
                left: 5 * fem,
                top: 414 * fem,
                child: SizedBox(
                  width: 430 * fem,
                  height: 48 * fem,
                ),
              ),
              Positioned(
                // rectangle11pNB (11:165)
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
                // rectangle12u8j (11:167)
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
                // rectangle13PJo (11:168)
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
                // rectangle4tmM (11:155)
                left: 16 * fem,
                top: 551 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle7zJb (11:158)
                left: 16 * fem,
                top: 708 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle5WXq (11:156)
                left: 154 * fem,
                top: 551 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle8Reo (11:159)
                left: 154 * fem,
                top: 708 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle6L15 (11:157)
                left: 296 * fem,
                top: 551 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle9rEK (11:160)
                left: 296 * fem,
                top: 708 * fem,
                child: Align(
                  child: SizedBox(
                    width: 116 * fem,
                    height: 126 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // administratormalexo9 (14:24)
                left: 324 * fem,
                top: 584 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.contain,
                          image: AssetImage(
                            'lib/assets/page-1/images/administrator-male-bg-efR.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // policeSyD (11:162)
                left: 44 * fem,
                top: 584 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/police-6kf.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hospitalsignmkb (11:169)
                left: 182 * fem,
                top: 584 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/hospital-sign-UiT.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // cityhalltaK (11:171)
                left: 44 * fem,
                top: 741 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/city-hall.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // plumbingpD5 (11:174)
                left: 182 * fem,
                top: 741 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/plumbing-vYo.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // fireipF (11:175)
                left: 324 * fem,
                top: 741 * fem,
                child: Align(
                  child: SizedBox(
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/fire.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame7dgK (11:221)
                left: 5 * fem,
                top: 151 * fem,
                child: SizedBox(
                  width: 430 * fem,
                  height: 311 * fem,
                  child: Align(
                    // asset1b1Aw9 (11:222)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 352 * fem,
                      height: 364 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/asset1b-1-eBy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // emergencyonlyhAP (14:143)
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
                // rectangle10zBR (24:164)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 527 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66 * fem),
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
                // frame8W3H (24:165)
                left: 5 * fem,
                top: 151 * fem,
                child: SizedBox(
                  width: 430 * fem,
                  height: 311 * fem,
                  child: Align(
                    // asset1b1Cgo (24:166)
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 183 * fem,
                      height: 364 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/asset1b-1.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle14vco (24:167)
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
                // rectangle15qjm (24:168)
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
                // rectangle16MTD (24:169)
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
                // frame9gEb (42:431)
                left: 9 * fem,
                top: 50 * fem,
                child: SizedBox(
                  width: 34 * fem,
                  height: 48 * fem,
                  child: Center(
                    // white2RCB (42:430)
                    child: SizedBox(
                      width: 34 * fem,
                      height: 48 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/white-2.png',
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
}
