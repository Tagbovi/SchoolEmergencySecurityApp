import 'package:flutter/material.dart';
import 'package:m/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // understandourofficersputtheirl (42:423)
        width: double.infinity,
        height: 40 * fem,
        child: Text(
          'Understand, our  officers put their lives on the line for us every single day.',
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'General Sans',
            fontSize: 20 * ffem,
            fontWeight: FontWeight.w700,
            height: 1 * ffem / fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
