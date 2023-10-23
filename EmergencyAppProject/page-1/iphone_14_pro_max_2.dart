import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // Remove the declaration of 'ffem' since it's not used
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(73 * fem, 170 * fem, 75 * fem, 170 * fem),
          width: double.infinity,
          height: 932 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Center(
            child: SizedBox(
              width: 282 * fem,
              height: 381 * fem,
              child: Image.asset(
                'lib/assets/page-1/images/mask-group-V4b.png',
                width: 282 * fem,
                height: 381 * fem,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
