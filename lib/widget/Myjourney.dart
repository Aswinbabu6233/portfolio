import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/utils/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Myjourney extends StatelessWidget {
  final Size size;
  const Myjourney({super.key, required this.size});

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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              size.width > 570
                  ? Padding(
                      padding: const EdgeInsets.only(left: 40, top: 10),
                      child: GradientText(
                        "My Journey",
                        colors: [gradienttext, buttoncolor],
                        style: TextStyle(
                            fontSize: 23,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  : Center(
                      child: GradientText(
                        "My Journey",
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
              size.width > 570
                  ? Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: size.width * 0.03),
                      width: size.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              GradientText(
                                "Education",
                                colors: [
                                  gradienttext,
                                  textcolor,
                                ],
                                style: TextStyle(
                                    fontSize: 17,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                              GradientText(
                                "Experience",
                                colors: [
                                  gradienttext,
                                  textcolor,
                                ],
                                style: TextStyle(
                                    fontSize: 17,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: size.width * 0.02),
                            width: size.width,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.01),
                                  width: size.width * 0.36,
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Education(
                                          year: '2020-2023',
                                          course: 'Diploma',
                                          Schoolname:
                                              'College: Carmel Polytechnic College Alappuzha',
                                          percentage: "CGPA: 7.53",
                                          size: size),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Education(
                                          year: '2018-2020',
                                          course: 'PlusTwo',
                                          Schoolname:
                                              'School: Govt Model HSS Ambalapuzha',
                                          percentage: "Percentage: 78%",
                                          size: size),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Education(
                                          year: '2017-2018',
                                          course: 'SSLC',
                                          Schoolname:
                                              'School: Govt Model HSS Ambalapuzha',
                                          percentage: "Percentage: 83%",
                                          size: size),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: size.width * 0.03),
                                        child: GradientText(
                                          "Additional Education",
                                          colors: [
                                            gradienttext,
                                            textcolor,
                                          ],
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: size.width * 0.01),
                                        padding:
                                            EdgeInsets.all(size.width * 0.01),
                                        width: size.width > 570
                                            ? size.width * 0.5
                                            : size.width,
                                        decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: buttoncolor,
                                                  blurRadius: 4,
                                                  blurStyle: BlurStyle.outer)
                                            ],
                                            border: Border.all(
                                                color: buttoncolor, width: 2),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              'Flutter App Development',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 15,
                                                  color: textcolor),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              'Luminar Technolab',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 13,
                                                  color: textcolor),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              'Learnings:\n          • Basic of Dart, OOPS and Flutter\n          •State Management\n          •API, Fibrebase, Sharedpreference\n          •Building APK file and APP bundle',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 13,
                                                  color: textcolor),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.01),
                                  width: size.width * 0.36,
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Experience(
                                        size: size,
                                        year: 'Oct 2023 - May 2024',
                                        jobtitle:
                                            'Network And Technical Support Executive',
                                        companyname:
                                            "Company: Liscom Solution Pvt Ltd",
                                        discription:
                                            '• Provide technical support assistance to customer by troubleshooting network connectivity issues and resolving disruptions promptly\n• Troubleshot network connectivity problems such as router configuration, IP addressing etc..',
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  : Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: size.width * 0.03),
                      width: size.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01),
                            child: GradientText(
                              "Education",
                              colors: [
                                gradienttext,
                                textcolor,
                              ],
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 8,
                                ),
                                Education(
                                    year: '2020-2023',
                                    course: 'Diploma',
                                    Schoolname:
                                        'College: Carmel Polytechnic College Alappuzha',
                                    percentage: "CGPA: 7.53",
                                    size: size),
                                const SizedBox(
                                  height: 12,
                                ),
                                Education(
                                    year: '2018-2020',
                                    course: 'PlusTwo',
                                    Schoolname:
                                        'School: Govt Model HSS Ambalapuzha',
                                    percentage: "Percentage: 78%",
                                    size: size),
                                const SizedBox(
                                  height: 12,
                                ),
                                Education(
                                    year: '2017-2018',
                                    course: 'SSLC',
                                    Schoolname:
                                        'School: Govt Model HSS Ambalapuzha',
                                    percentage: "Percentage: 83%",
                                    size: size),
                                const SizedBox(
                                  height: 12,
                                ),
                                GradientText(
                                  "Additional Education",
                                  colors: [
                                    gradienttext,
                                    textcolor,
                                  ],
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 12,
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.01),
                                  padding: EdgeInsets.all(size.width * 0.01),
                                  width: size.width > 570
                                      ? size.width * 0.5
                                      : size.width,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: buttoncolor,
                                            blurRadius: 4,
                                            blurStyle: BlurStyle.outer)
                                      ],
                                      border: Border.all(
                                          color: buttoncolor, width: 2),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Flutter App Development',
                                        style: GoogleFonts.poppins(
                                            fontSize: 15, color: textcolor),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Luminar Technolab',
                                        style: GoogleFonts.poppins(
                                            fontSize: 13, color: textcolor),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Learnings:\n          • Basic of Dart, OOPS and Flutter\n          •State Management\n          •API, Fibrebase, Sharedpreference\n          •Building APK file and APP bundle',
                                        style: GoogleFonts.poppins(
                                            fontSize: 13, color: textcolor),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01),
                            child: GradientText(
                              "Experience",
                              colors: [
                                gradienttext,
                                textcolor,
                              ],
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: size.width * 0.01),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 8,
                                ),
                                Experience(
                                  size: size,
                                  year: 'Oct 2023 - May 2024',
                                  jobtitle:
                                      'Network And Technical Support Executive',
                                  companyname:
                                      "Company: Liscom Solution Pvt Ltd",
                                  discription:
                                      '• Provide technical support assistance to customer by troubleshooting network connectivity issues and resolving disruptions promptly\n• Troubleshot network connectivity problems such as router configuration, IP addressing etc..',
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                        ],
                      ),
                    )
            ]),
      ),
    );
  }
}

class Education extends StatelessWidget {
  final Size size;
  final String course;
  final String Schoolname;
  final String percentage;
  final String year;
  const Education(
      {super.key,
      required this.course,
      required this.Schoolname,
      required this.percentage,
      required this.size,
      required this.year});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.01),
      padding: EdgeInsets.all(size.width * 0.01),
      width: size.width > 570 ? size.width * 0.5 : size.width,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: buttoncolor, blurRadius: 4, blurStyle: BlurStyle.outer)
          ],
          border: Border.all(color: buttoncolor, width: 2),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          size.width > 570
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      course,
                      style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: textcolor),
                    ),
                    Text(
                      year,
                      style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: textcolor),
                    ),
                  ],
                )
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      course,
                      style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: textcolor),
                    ),
                    Text(
                      year,
                      style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: textcolor),
                    ),
                  ],
                ),
          const SizedBox(
            height: 5,
          ),
          Text(
            Schoolname,
            style: GoogleFonts.poppins(fontSize: 13, color: textcolor),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            percentage,
            style: GoogleFonts.poppins(fontSize: 13, color: textcolor),
          ),
        ],
      ),
    );
  }
}

class Experience extends StatelessWidget {
  final Size size;
  final String year;
  final String jobtitle;
  final String companyname;
  final String discription;
  const Experience(
      {super.key,
      required this.size,
      required this.year,
      required this.jobtitle,
      required this.companyname,
      required this.discription});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.01),
      padding: EdgeInsets.all(size.width * 0.01),
      width: size.width > 570 ? size.width * 0.5 : size.width,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: buttoncolor, blurRadius: 4, blurStyle: BlurStyle.outer)
          ],
          border: Border.all(color: buttoncolor, width: 2),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            year,
            style: GoogleFonts.poppins(fontSize: 13, color: textcolor),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            companyname,
            style: GoogleFonts.poppins(
                fontSize: 13, fontWeight: FontWeight.bold, color: textcolor),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            jobtitle,
            style: GoogleFonts.poppins(
                fontSize: 13, fontWeight: FontWeight.bold, color: textcolor),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Text(
              // textAlign: TextAlign.justify,
              discription,
              style: GoogleFonts.poppins(fontSize: 12, color: textcolor),
            ),
          ),
        ],
      ),
    );
  }
}
