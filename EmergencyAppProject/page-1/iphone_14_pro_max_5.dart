import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // iphone14promax5Nhu (7:68)
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
                // maskgroupsPm (7:71)
                left: 42 * fem,
                top: 168 * fem,
                child: Align(
                  child: SizedBox(
                    width: 345 * fem,
                    height: 381 * fem,
                    child: Image.asset(
                      'lib/assets/page-1/images/mask-group-5zX.png',
                      width: 345 * fem,
                      height: 381 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame1MZq (7:77)
                left: 154 * fem,
                top: 417 * fem,
                child: SizedBox(
                  width: 199 * fem,
                  height: 88 * fem,
                  child: Center(
                    // campuslogo1HTV (7:78)
                    child: SizedBox(
                      width: 199 * fem,
                      height: 88 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-1-y4B.png',
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
