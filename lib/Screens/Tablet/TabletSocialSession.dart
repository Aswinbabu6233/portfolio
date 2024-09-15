import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/widget/Socialwidget.dart';

class Tabletsocialsession extends StatelessWidget {
  final Size size;
  const Tabletsocialsession({super.key, required this.size});

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
          SocialWidget()
        ],
      ),
    );
  }

  Container downloadCv() {
    return Container(
      height: 50,
      width: 250,
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
                fontSize: 15, fontWeight: FontWeight.w600, color: buttoncolor),
          ),
          SizedBox.square(
            dimension: 10,
          ),
          Icon(
            Icons.download_sharp,
            color: buttoncolor,
            size: 18,
          )
        ],
      ),
    );
  }
}
