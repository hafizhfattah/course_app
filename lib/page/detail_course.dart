import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class DetailCourse extends StatelessWidget {
  const DetailCourse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          surfaceTintColor: Colors.white,
          elevation: 0,
        ),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Container(
                height: 300.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://media.istockphoto.com/vectors/swimming-vector-id1132462233?b=1&k=20&m=1132462233&s=612x612&w=0&h=2Xy5K1dGWtjvciEZlBQmGUQ25DA6xk5no6cv5OLsYqQ=",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 14.0,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Swimming Course",
                        style: GoogleFonts.montserrat(
                          color: black,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 2.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "John Doe",
                            style: GoogleFonts.montserrat(
                              color: black,
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(
                            width: 15.0,
                          ),
                          Text(
                            "+Follow",
                            style: GoogleFonts.montserrat(
                              color: scaffoldbg,
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Icon(
                    CupertinoIcons.heart_fill,
                    color: red,
                    size: 25,
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 16.0),
                height: 90.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.2,
                    color: Colors.grey[400]!,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Introduction",
                          style: GoogleFonts.montserrat(
                            color: black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "12 Videos",
                          style: GoogleFonts.montserrat(
                            color: grey,
                            fontSize: 15,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      CupertinoIcons.chevron_forward,
                      color: black,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 16.0),
                height: 90.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.2,
                    color: Colors.grey[400]!,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Swimming Basic Skill",
                          style: GoogleFonts.montserrat(
                            color: black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "8 Videos",
                          style: GoogleFonts.montserrat(
                            color: grey,
                            fontSize: 15,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      CupertinoIcons.chevron_forward,
                      color: black,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 16.0),
                height: 90.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.2,
                    color: Colors.grey[400]!,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Intermediate",
                          style: GoogleFonts.montserrat(
                            color: black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "10 Videos",
                          style: GoogleFonts.montserrat(
                            color: grey,
                            fontSize: 15,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      CupertinoIcons.chevron_forward,
                      color: black,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 16.0),
                height: 90.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.2,
                    color: Colors.grey[400]!,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Expert & Life Hack",
                          style: GoogleFonts.montserrat(
                            color: black,
                            fontSize: 18,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 2.0,
                        ),
                        Text(
                          "6 Videos",
                          style: GoogleFonts.montserrat(
                            color: grey,
                            fontSize: 15,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      CupertinoIcons.chevron_forward,
                      color: black,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  const Spacer(
                    flex: 1,
                  ),
                  Text(
                    "\$ 100 ",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 18,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    height: 60,
                    width: 160,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(64.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Buy Course",
                        style: GoogleFonts.montserrat(
                          color: white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
