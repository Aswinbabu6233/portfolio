import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/App_texttheme.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:portfolio/Screens/LargeScreenLayout/Header_text_Widget.dart';
import 'package:portfolio/widget/Contactme.dart';
import 'package:portfolio/widget/Myjourney.dart';
import 'package:portfolio/widget/Myprojects.dart';
import 'package:portfolio/widget/Rotatingimg.dart';

class Largescreenlayout extends StatefulWidget {
  const Largescreenlayout({super.key});

  @override
  State<Largescreenlayout> createState() => _LargescreenlayoutState();
}

class _LargescreenlayoutState extends State<Largescreenlayout> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [gradientcolor, primarycolor],
              begin: Alignment.topRight,
              end: Alignment.topLeft),
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
                          children: [LargeScreenHeaderTextWidget(size: size)],
                        )
                      ],
                    ),
                    Expanded(
                        child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: size.width * 0.08, bottom: size.width * 0.02),
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
