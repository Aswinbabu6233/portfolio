import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Contactme extends StatelessWidget {
  final Size size;
  const Contactme({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [gradientcolor, primarycolor],
                begin: Alignment.topLeft,
                end: Alignment.topRight)),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              size.width > 570
                  ? Padding(
                      padding: const EdgeInsets.only(left: 40, top: 10),
                      child: GradientText(
                        "Contact Me",
                        colors: [gradienttext, buttoncolor],
                        style: TextStyle(
                            fontSize: 23,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  : Center(
                      child: GradientText(
                        "Contact Me",
                        colors: [gradienttext, buttoncolor],
                        style: TextStyle(
                            fontSize: 23,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
              const SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: size.width * 0.07),
                width: size.width,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: gradienttext,
                          blurRadius: 4,
                          blurStyle: BlurStyle.outer)
                    ],
                    border: Border.all(color: gradienttext, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      margin: EdgeInsets.symmetric(
                          horizontal: size.width * 0.04,
                          vertical: size.width * 0.02),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: gradienttext,
                                blurRadius: 4,
                                blurStyle: BlurStyle.outer)
                          ],
                          border: Border.all(color: gradienttext, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      width: size.width,
                      child: TextField(
                        style:
                            GoogleFonts.poppins(fontSize: 15, color: textcolor),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Name',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: textcolor),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      margin: EdgeInsets.symmetric(
                          horizontal: size.width * 0.04,
                          vertical: size.width * 0.02),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: gradienttext,
                                blurRadius: 4,
                                blurStyle: BlurStyle.outer)
                          ],
                          border: Border.all(color: gradienttext, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      width: size.width,
                      child: TextField(
                        style:
                            GoogleFonts.poppins(fontSize: 15, color: textcolor),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email ID',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: textcolor),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      margin: EdgeInsets.symmetric(
                          horizontal: size.width * 0.04,
                          vertical: size.width * 0.02),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: gradienttext,
                                blurRadius: 4,
                                blurStyle: BlurStyle.outer)
                          ],
                          border: Border.all(color: gradienttext, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      width: size.width,
                      child: TextField(
                        style:
                            GoogleFonts.poppins(fontSize: 15, color: textcolor),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Subject',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: textcolor),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      margin: EdgeInsets.symmetric(
                          horizontal: size.width * 0.04,
                          vertical: size.width * 0.02),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: gradienttext,
                                blurRadius: 4,
                                blurStyle: BlurStyle.outer)
                          ],
                          border: Border.all(color: gradienttext, width: 2),
                          borderRadius: BorderRadius.circular(10)),
                      width: size.width,
                      child: TextField(
                        style:
                            GoogleFonts.poppins(fontSize: 15, color: textcolor),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Write Something',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 15, color: textcolor),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        margin:
                            EdgeInsets.symmetric(vertical: size.width * 0.02),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: LinearGradient(
                                colors: [gradienttext, buttoncolor],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight)),
                        height: 40,
                        width: size.width * 0.3,
                        child: Center(
                          child: Text(
                            "Contact Me",
                            style: GoogleFonts.poppins(
                                fontSize: 15, color: textcolor),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
