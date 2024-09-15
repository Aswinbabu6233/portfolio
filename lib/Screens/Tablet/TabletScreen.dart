import 'package:flutter/material.dart';
import 'package:portfolio/Screens/Tablet/tabletScreenHeaderlayout.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/widget/Contactme.dart';
import 'package:portfolio/widget/Myjourney.dart';
import 'package:portfolio/widget/Myprojects.dart';
import 'package:portfolio/widget/Rotatingimg.dart';

import '../LargeScreenLayout/Header_text_Widget.dart';

class Tabletscreen extends StatelessWidget {
  const Tabletscreen({super.key});

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
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [Tabletscreenheaderlayout(size: size)],
                        )
                      ],
                    ),
                    Expanded(
                        child: Container(
                      // height: size.height * 0.75,
                      child: Padding(
                        padding: EdgeInsets.only(top: size.width * 0.08),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [RotatingImageContainer()],
                        ),
                      ),
                    ))
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Myjourney(size: size),
                const SizedBox(
                  height: 30,
                ),
                Myprojects(size: size),
                const SizedBox(
                  height: 30,
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
