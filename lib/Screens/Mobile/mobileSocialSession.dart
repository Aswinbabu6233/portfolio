import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/Screens/Mobile/mobilesocialwidget.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/widget/Socialwidget.dart';

class Mobilesocialsession extends StatelessWidget {
  final Size size;
  const Mobilesocialsession({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          downloadCv(),
          SizedBox(
            height: 15,
          ),
          Mobilesocialwidget(
            size: size,
          )
        ],
      ),
    );
  }

  Container downloadCv() {
    return Container(
      height: 50,
      width: size.width * 0.4,
      decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: buttoncolor)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Download CV",
            style: GoogleFonts.poppins(
                fontSize: size.width * 0.032,
                fontWeight: FontWeight.w600,
                color: buttoncolor),
          ),
          SizedBox.square(
            dimension: 10,
          ),
          Icon(
            Icons.download_sharp,
            color: buttoncolor,
            size: size.width * 0.045,
          )
        ],
      ),
    );
  }
}
