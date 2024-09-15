import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/Screens/LargeScreenLayout/Social_Session.dart';
import 'package:portfolio/widget/downloadcv.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class LargeScreenHeaderTextWidget extends StatelessWidget {
  final Size size;
  const LargeScreenHeaderTextWidget({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          left: size.width * 0.07,
          right: size.width * 0.07,
          top: size.width * 0.10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Hi, It's Me Aswin\nAnd I'm a",
            style: GoogleFonts.poppins(
                fontSize: 26, color: textcolor, fontWeight: FontWeight.bold),
          ),
          GradientText(
            'Flutter Developer',
            colors: [gradienttext, buttoncolor],
            style: TextStyle(
                fontSize: size.width * 0.040,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: size.width * 0.5,
            child: Text(
              textAlign: TextAlign.justify,
              'As a fresh Flutter Developer, I am dedicated to crafting user-friendly mobile applications. I am eager to apply my skills and grow professionally while staying updated with industry trends.',
              style: GoogleFonts.poppins(fontSize: 16, color: textcolor),
            ),
          ),
          Container(
            width: size.width * 0.5,
            child: SocialSession(size: size),
          )
        ],
      ),
    );
  }
}
