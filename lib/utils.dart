import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Normal Colors
const Color black = CupertinoColors.black;
const Color white = CupertinoColors.white;
const Color grey = CupertinoColors.systemGrey;
const Color red = CupertinoColors.systemRed;

//RGBO Colors
const Color blue = Color.fromRGBO(53, 139, 191, 1);
const Color yellow = Color.fromRGBO(229, 190, 46, 1);
const Color scaffoldbg = Color.fromRGBO(15, 75, 137, 1);
const Color containercolor = Color.fromRGBO(237, 238, 241, 1);
const Color textfieldbg = Color.fromRGBO(8, 54, 100, 1);

//Font
var font = GoogleFonts.montserrat(
  fontSize: 20,
  color: black,
  letterSpacing: 1,
  fontWeight: FontWeight.bold,
);

//TextField Decoration
var textFormFieldDecoration = InputDecoration(
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 1, color: grey),
      borderRadius: BorderRadius.circular(6),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(width: 1, color: blue),
      borderRadius: BorderRadius.circular(6),
    ));
