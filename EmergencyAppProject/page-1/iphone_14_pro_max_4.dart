import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // iphone14promax4hAX (7:56)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // maskgroupc2b (7:59)
                left: 42 * fem,
                top: 168 * fem,
                child: Align(
                  child: SizedBox(
                    width: 345 * fem,
                    height: 381 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/mask-group-q2w.png',
                      width: 345 * fem,
                      height: 381 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame1hJw (7:67)
                left: 131 * fem,
                top: 402 * fem,
                child: SizedBox(
                  width: 50 * fem,
                  height: 127 * fem,
                  child: Align(
                    // campuslogo1puM (7:66)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 287 * fem,
                      height: 127 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-1.png',
                        fit: BoxFit.cover,
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
