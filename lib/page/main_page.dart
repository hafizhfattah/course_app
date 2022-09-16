import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_app_ui/utils.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldbg,
      body: SingleChildScrollView(
          child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 340,
            ),
            child: Container(
              color: containercolor,
              height: 1000,
            ),
          ),
          SafeArea(
            bottom: false,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 40, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      style: const TextStyle(
                        fontSize: 50,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'What ',
                          style: GoogleFonts.montserrat(
                            color: white,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'courses ',
                          style: GoogleFonts.montserrat(
                            color: yellow,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'are you looking for? 👋',
                          style: GoogleFonts.montserrat(
                            color: white,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    textScaleFactor: 0.5,
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 60,
                    padding: const EdgeInsets.symmetric(
                      vertical: 6.0,
                      horizontal: 12.0,
                    ),
                    decoration: const BoxDecoration(
                      color: textfieldbg,
                      borderRadius: BorderRadius.all(
                        Radius.circular(6.0),
                      ),
                    ),
                    child: Center(
                      child: Expanded(
                          child: TextFormField(
                        cursorColor: Colors.grey[400],
                        style: GoogleFonts.montserrat(
                          color: Colors.grey[400],
                          fontSize: 18,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                        ),
                        autofocus: false,
                        initialValue: null,
                        decoration: InputDecoration.collapsed(
                          filled: true,
                          fillColor: Colors.transparent,
                          hintText: "Search Course",
                          hintStyle: GoogleFonts.montserrat(
                            color: Colors.grey[400],
                            letterSpacing: 1,
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: ScrollController(),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          height: 150.0,
                          width: 115,
                          decoration: const BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const CircleAvatar(
                                radius: 33,
                                backgroundImage: NetworkImage(
                                  "https://img.freepik.com/free-vector/designer-girl-concept-illustration_114360-4455.jpg?w=2000",
                                ),
                              ),
                              const Spacer(),
                              Text(
                                "Design",
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontSize: 16,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          height: 150.0,
                          width: 115,
                          decoration: const BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const CircleAvatar(
                                radius: 33,
                                backgroundImage: NetworkImage(
                                  "https://img.freepik.com/free-vector/illustrated-business-person-meditating_52683-60757.jpg?w=2000",
                                ),
                              ),
                              const Spacer(),
                              Text(
                                "Business",
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontSize: 16,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          height: 150.0,
                          width: 115,
                          decoration: const BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const CircleAvatar(
                                radius: 33,
                                backgroundImage: NetworkImage(
                                  "https://img.freepik.com/free-vector/cooking-concept-illustration_114360-1396.jpg?w=2000",
                                ),
                              ),
                              const Spacer(),
                              Text(
                                "Cooking",
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontSize: 16,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Text(
                        "🔥 Trending",
                        style: GoogleFonts.montserrat(
                          color: black,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "View All",
                        style: GoogleFonts.montserrat(
                          color: black,
                          fontSize: 18,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 320.0,
                          width: 320,
                          decoration: const BoxDecoration(
                            // image: DecorationImage(
                            //   image: NetworkImage(
                            //     "https://picsum.photos/1000",
                            //   ),
                            //   fit: BoxFit.cover,
                            // ),
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(12.0),
                                      topRight: Radius.circular(12.0),
                                    ),
                                    child: Image.network(
                                      'https://static.vecteezy.com/system/resources/thumbnails/004/580/539/small_2x/ui-ux-programmer-flat-design-illustration-vector.jpg',
                                      height: 220.0,
                                      width: double.maxFinite,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 20,
                                      top: 160.0,
                                    ),
                                    child: Container(
                                      height: 40,
                                      width: 110,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        color: white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            16.0,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "12 Video",
                                        style: GoogleFonts.montserrat(
                                          color: black,
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "UI/UX Course",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 20,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 16.0,
                                    ),
                                    Row(
                                      children: [
                                        const CircleAvatar(
                                          radius: 16,
                                          backgroundImage: NetworkImage(
                                              'https://picsum.photos/1000'),
                                        ),
                                        const SizedBox(
                                          width: 10.0,
                                        ),
                                        Text(
                                          "Jhonny Dhep",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        const Spacer(),
                                        Text(
                                          "\$ 85 ",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Container(
                          height: 320.0,
                          width: 320,
                          decoration: const BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(12.0),
                                      topRight: Radius.circular(12.0),
                                    ),
                                    child: Image.network(
                                      'https://img.freepik.com/free-vector/mathematics-concept-illustration_114360-3972.jpg',
                                      height: 220.0,
                                      width: double.maxFinite,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 20,
                                      top: 160.0,
                                    ),
                                    child: Container(
                                      height: 40,
                                      width: 110,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        color: white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            16.0,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "22 Video",
                                        style: GoogleFonts.montserrat(
                                          color: black,
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Math Course",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 20,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 16.0,
                                    ),
                                    Row(
                                      children: [
                                        const CircleAvatar(
                                          radius: 16,
                                          backgroundImage: NetworkImage(
                                              'https://picsum.photos/1000'),
                                        ),
                                        const SizedBox(
                                          width: 10.0,
                                        ),
                                        Text(
                                          "Caroline Tya",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        const Spacer(),
                                        Text(
                                          "\$ 60 ",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 16.0,
                        ),
                        Container(
                          height: 320.0,
                          width: 320,
                          decoration: const BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                16.0,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(12.0),
                                      topRight: Radius.circular(12.0),
                                    ),
                                    child: Image.network(
                                      'https://media.istockphoto.com/vectors/swimming-vector-id1132462233?b=1&k=20&m=1132462233&s=612x612&w=0&h=2Xy5K1dGWtjvciEZlBQmGUQ25DA6xk5no6cv5OLsYqQ=',
                                      height: 220.0,
                                      width: double.maxFinite,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 20,
                                      top: 160.0,
                                    ),
                                    child: Container(
                                      height: 40,
                                      width: 110,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        color: white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            16.0,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "10 Video",
                                        style: GoogleFonts.montserrat(
                                          color: black,
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
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
                                      height: 16.0,
                                    ),
                                    Row(
                                      children: [
                                        const CircleAvatar(
                                          radius: 16,
                                          backgroundImage: NetworkImage(
                                              'https://picsum.photos/1000'),
                                        ),
                                        const SizedBox(
                                          width: 10.0,
                                        ),
                                        Text(
                                          "John Doe",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        const Spacer(),
                                        Text(
                                          "\$ 100 ",
                                          style: GoogleFonts.montserrat(
                                            color: black,
                                            fontSize: 18,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Text(
                    "😍 New Released",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 110,
                    decoration: const BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: double.infinity,
                          width: 110,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                            ),
                            child: Image.network(
                              'https://thumbs.dreamstime.com/b/flat-illustration-woman-data-analyst-business-digital-marketing-perfect-landing-page-website-content-media-social-vector-189608980.jpg',
                              height: 220.0,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 30, horizontal: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Analyst Course',
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Kiyoko Shimizu",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    "16 Video",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 110,
                    decoration: const BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: double.infinity,
                          width: 110,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                            ),
                            child: Image.network(
                              'https://thumbs.dreamstime.com/b/cryptocurrency-trading-courses-concept-vector-illustration-financial-literacy-education-e-business-school-crypto-trade-academy-166342131.jpg',
                              height: 220.0,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 30, horizontal: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gain More Money',
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Tobio Kagemaya",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    "12 Video",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    height: 110,
                    decoration: const BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: double.infinity,
                          width: 110,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                            ),
                            child: Image.network(
                              'https://static.vecteezy.com/system/resources/thumbnails/007/533/394/small/a-businessman-wearing-vr-headsets-analyzes-digital-trading-charts-and-stock-trading-on-the-virtual-dashboard-screen-interface-in-metaverse-flat-illustration-vector.jpg',
                              height: 220.0,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 30, horizontal: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Invest & Trading',
                                style: GoogleFonts.montserrat(
                                  color: black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              const Spacer(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Asahi Azumane",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    "08 Video",
                                    style: GoogleFonts.montserrat(
                                      color: black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                            "Back?",
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
            ),
          ),
        ],
      )),
    );
  }
}
