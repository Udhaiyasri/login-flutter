import 'package:code1/utile/global.colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            '-Or Sign In with-',
            style: TextStyle(
                color: GlobalColors.textColor, fontWeight: FontWeight.w600),
          ),
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Expanded(
              //// google
              child: Container(
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(.1),
                        blurRadius: 10,
                      ),
                    ]),
                child: SvgPicture.asset(
                  'assets/images/google.svg',
                  height: 30,
                ),
              ),
            ),

            const SizedBox(
              width: 10,
            ),
            //// faceboo
            Expanded(
              child: Container(
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(.1),
                        blurRadius: 10,
                      ),
                    ]),
                child: SvgPicture.asset(
                  'assets/images/facebook.svg',
                  height: 30,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
