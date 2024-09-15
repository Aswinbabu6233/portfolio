import 'package:flutter/material.dart';

import 'dart:math' as math;

import 'package:portfolio/utils/colors.dart';

class RotatingImageContainer extends StatefulWidget {
  const RotatingImageContainer({super.key});

  @override
  State<RotatingImageContainer> createState() => _RotatingImageContainerState();
}

class _RotatingImageContainerState extends State<RotatingImageContainer> {
  bool isHovered = false;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MouseRegion(
      onEnter: (_) => setState(() => isHovered = true),
      onExit: (_) => setState(() => isHovered = false),
      child: AnimatedContainer(
        duration: Duration(microseconds: 300),
        transform: Matrix4.rotationZ(isHovered ? 0 : math.pi / 36),
        height: size.width * 0.22,
        width: size.width * 0.22,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: gradienttext,
                  blurRadius: 7,
                  blurStyle: BlurStyle.outer)
            ],
            image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage('images/profile_pic.png')),
            border: Border.all(color: gradienttext, width: 2),
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
