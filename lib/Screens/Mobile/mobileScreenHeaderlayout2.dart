import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/Screens/Mobile/mobileSocialSession.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Mobilescreenheaderlayout2 extends StatelessWidget {
  final Size size;
  const Mobilescreenheaderlayout2({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: size.width * 0.09, top: size.width * 0.07),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hi, It's Me Aswin\nAnd I'm a",
            style: GoogleFonts.poppins(
                fontSize: size.width * 0.048,
                color: textcolor,
                fontWeight: FontWeight.bold),
          ),
          GradientText(
            'Flutter Developer',
            colors: [gradienttext, buttoncolor],
            style: TextStyle(
                fontSize: size.width * 0.068,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: size.width * 0.6,
            child: Text(
              // textAlign: TextAlign.justify,
              'As a fresh Flutter Developer, I am dedicated to crafting user-friendly mobile applications. I am eager to apply my skills and grow professionally while staying updated with industry trends.',
              style: GoogleFonts.poppins(
                  fontSize: size.width * 0.032, color: textcolor),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: size.width * 0.55,
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Center(child: Mobilesocialsession(size: size)),
          )
        ],
      ),
    );
  }
}
