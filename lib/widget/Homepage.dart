import 'package:flutter/material.dart';
import 'package:portfolio/Screens/LargeScreenLayout/LargeScreenLayout.dart';
import 'package:portfolio/Screens/Mobile/mobileScreen.dart';
import 'package:portfolio/Screens/Tablet/TabletScreen.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 950) {
          return Largescreenlayout();
        } else if (constraints.maxWidth > 570) {
          return Tabletscreen();
        } else {
          return Mobilescreen();
        }
      },
    );
  }
}
