import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/utils/colors.dart';

class Mobilesocialwidget extends StatelessWidget {
  final Size size;
  const Mobilesocialwidget({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: size.width * 0.08,
          width: size.width * 0.08,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: InkWell(
            onTap: () {},
            child: Center(
                child: FaIcon(FontAwesomeIcons.linkedinIn,
                    color: buttoncolor, size: size.width * 0.04)),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: size.width * 0.08,
          width: size.width * 0.08,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: InkWell(
            onTap: () {},
            child: Center(
                child: FaIcon(FontAwesomeIcons.github,
                    color: buttoncolor, size: size.width * 0.04)),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: size.width * 0.08,
          width: size.width * 0.08,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: InkWell(
            onTap: () {},
            child: Center(
                child: FaIcon(FontAwesomeIcons.instagram,
                    color: buttoncolor, size: size.width * 0.04)),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: size.width * 0.08,
          width: size.width * 0.08,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: InkWell(
            onTap: () {},
            child: Center(
                child: FaIcon(FontAwesomeIcons.whatsapp,
                    color: buttoncolor, size: size.width * 0.04)),
          ),
        ),
      ],
    );
  }
}
