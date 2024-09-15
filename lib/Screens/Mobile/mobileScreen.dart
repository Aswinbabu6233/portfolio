import 'package:flutter/material.dart';
import 'package:portfolio/Screens/Mobile/mobileScreenHeaderlayout2.dart';
import 'package:portfolio/Screens/Tablet/tabletScreenHeaderlayout.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/widget/Contactme.dart';
import 'package:portfolio/widget/Myjourney.dart';
import 'package:portfolio/widget/Myprojects.dart';
import 'package:portfolio/widget/Rotatingimg.dart';

class Mobilescreen extends StatelessWidget {
  const Mobilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            gradientcolor,
            primarycolor,
          ], begin: Alignment.topRight, end: Alignment.topLeft),
        ),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Mobilescreenheaderlayout2(size: size),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: size.width * 0.08,
                            right: size.width * 0.02,
                            left: size.width * 0.02),
                        child: const Center(child: RotatingImageContainer()),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Myjourney(size: size),
                const SizedBox(
                  height: 20,
                ),
                Myprojects(size: size),
                const SizedBox(
                  height: 20,
                ),
                Contactme(size: size)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
