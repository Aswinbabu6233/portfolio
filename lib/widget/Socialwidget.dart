// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:portfolio/utils/colors.dart';

// class Socialwidget extends StatelessWidget {
//   const Socialwidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: [
//         Container(
//           height: 40,
//           width: 40,
//           decoration: BoxDecoration(
//               color: Colors.transparent,
//               shape: BoxShape.circle,
//               border: Border.all(color: buttoncolor.withOpacity(0.5))),
//           child: Center(
//             child: IconButton(
//                 hoverColor: hovercolor,
//                 onPressed: () {},
//                 icon: FaIcon(
//                   FontAwesomeIcons.linkedinIn,
//                   color: buttoncolor,
//                   size: 22,
//                 )),
//           ),
//         ),
//         SizedBox(
//           width: 10,
//         ),
//         Container(
//           height: 40,
//           width: 40,
//           decoration: BoxDecoration(
//               color: Colors.transparent,
//               shape: BoxShape.circle,
//               border: Border.all(color: buttoncolor.withOpacity(0.5))),
//           child: Center(
//             child: IconButton(
//                 hoverColor: hovercolor,
//                 onPressed: () {},
//                 icon: FaIcon(
//                   FontAwesomeIcons.github,
//                   color: buttoncolor,
//                   size: 22,
//                 )),
//           ),
//         ),
//         SizedBox(
//           width: 10,
//         ),
//         Container(
//           height: 40,
//           width: 40,
//           decoration: BoxDecoration(
//               color: Colors.transparent,
//               shape: BoxShape.circle,
//               border: Border.all(color: buttoncolor.withOpacity(0.5))),
//           child: Center(
//             child: IconButton(
//                 hoverColor: hovercolor,
//                 onPressed: () {},
//                 icon: FaIcon(
//                   FontAwesomeIcons.instagram,
//                   color: buttoncolor,
//                   size: 22,
//                 )),
//           ),
//         ),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/utils/colors.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: Center(
            child: IconButton(
              hoverColor: hovercolor,
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.linkedinIn,
                color: buttoncolor,
                size: 20,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: Center(
            child: IconButton(
              hoverColor: hovercolor,
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.github,
                color: buttoncolor,
                size: 20,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: Center(
            child: IconButton(
              hoverColor: hovercolor,
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.instagram,
                color: buttoncolor,
                size: 20,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: buttoncolor.withOpacity(0.5))),
          child: Center(
            child: IconButton(
              hoverColor: hovercolor,
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.whatsapp,
                color: buttoncolor,
                size: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
