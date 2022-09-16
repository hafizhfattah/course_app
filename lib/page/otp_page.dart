import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_app_ui/page/main_page.dart';

import '../utils.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 200.0,
                ),
                const Icon(
                  CupertinoIcons.lock,
                  size: 100.0,
                  color: yellow,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Verify Your Email ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    fontSize: 25,
                    color: black,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Please enter the 4 digits code to example@gmail.com ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: grey,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 50,
                      height: 100,
                      child: Center(
                        child: TextField(
                          style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          maxLines: 1,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: grey),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: blue),
                                borderRadius: BorderRadius.circular(6),
                              )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                      height: 100,
                      child: Center(
                        child: TextField(
                          style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          maxLines: 1,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: grey),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: blue),
                                borderRadius: BorderRadius.circular(6),
                              )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                      height: 100,
                      child: Center(
                        child: TextField(
                          style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          maxLines: 1,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: grey),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: blue),
                                borderRadius: BorderRadius.circular(6),
                              )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                      height: 100,
                      child: Center(
                        child: TextField(
                          style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          maxLines: 1,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: grey),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(width: 1, color: blue),
                                borderRadius: BorderRadius.circular(6),
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Resend Code",
                    style: GoogleFonts.montserrat(
                      fontSize: 20,
                      color: yellow,
                      letterSpacing: 1,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MainPage()),
                      );
                    },
                    child: Text(
                      "Confirm",
                      style: GoogleFonts.montserrat(
                        color: white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Wrong Name?",
                    style: GoogleFonts.montserrat(
                      decoration: TextDecoration.underline,
                      fontSize: 16,
                      color: blue,
                      letterSpacing: 1,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
