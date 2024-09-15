import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Myprojects extends StatelessWidget {
  final Size size;
  Myprojects({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [primarycolor, gradientcolor],
              begin: Alignment.topLeft,
              end: Alignment.topRight)),
      width: size.width,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.07),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            size.width > 570
                ? Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: GradientText(
                      "My Projects",
                      colors: [gradienttext, buttoncolor],
                      style: TextStyle(
                          fontSize: 23,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold),
                    ),
                  )
                : Center(
                    child: GradientText(
                      "My Projects",
                      colors: [gradienttext, buttoncolor],
                      style: TextStyle(
                          fontSize: 23,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: size.width * 0.07),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 220,
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'images/project.jpg',
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Wallpr',
                      style:
                          GoogleFonts.poppins(fontSize: 15, color: textcolor),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Discription:',
                      style:
                          GoogleFonts.poppins(fontSize: 12, color: textcolor),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                      'Access thousands of stunning wallpapers with Wallpr. The app makes it easy to browse and download high-quality images from Pexels. Enjoy a simple and user-friendly interface that lets you personalize your device effortlessly. Download Wallpr and give your screen a fresh new look today!',
                      style:
                          GoogleFonts.poppins(fontSize: 10, color: textcolor),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              colors: [gradienttext, buttoncolor],
                              begin: Alignment.topLeft,
                              end: Alignment.topRight)),
                      height: 30,
                      width: size.width * 0.2,
                      child: Center(
                        child: Text(
                          "Github",
                          style: GoogleFonts.poppins(
                              fontSize: 12, color: textcolor),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
