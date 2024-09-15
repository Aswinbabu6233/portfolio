import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/widget/Socialwidget.dart';

class SocialSession extends StatelessWidget {
  final Size size;
  SocialSession({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        height: 50,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            downloadCv(),
            SizedBox(
              width: 20,
            ),
            Expanded(child: SocialWidget())
          ],
        ));
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
