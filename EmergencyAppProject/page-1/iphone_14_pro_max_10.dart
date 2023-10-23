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
        // iphone14promax106pF (17:148)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(42 * fem, 168 * fem, 43 * fem, 32 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmq6fnwy (QiAsMthLAiFp4A4Njomq6f)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 184 * fem),
                padding: EdgeInsets.fromLTRB(
                    112 * fem, 249 * fem, 34 * fem, 44 * fem),
                width: double.infinity,
                height: 381 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'lib/assets/page-1/images/mask-group-wW7.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  // frame1H83 (17:157)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    // campuslogo1dhh (17:158)
                    child: SizedBox(
                      width: 199 * fem,
                      height: 88 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/campus-logo-1-fpj.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                // ran1zAs (24:190)
                width: 203 * fem,
                height: 167 * fem,
                child: Image.asset(
                  'lib/assets/page-1/images/ran-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
