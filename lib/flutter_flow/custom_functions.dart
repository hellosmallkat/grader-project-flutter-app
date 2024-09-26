import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? gradeFunction(double? gradeNum) {
  // Could you please write a function which would input a number grade and output the letter the grade. The letter grade is A: 90-100  B: 80-89  C: 70-79  D: 60-69  F: Below 60 please
  if (gradeNum == null) {
    return null;
  }

  if (gradeNum >= 90) {
    return 'A';
  } else if (gradeNum < 90 && gradeNum >= 80) {
    return 'B';
  } else if (gradeNum < 80 && gradeNum >= 70) {
    return 'C';
  } else if (gradeNum < 70 && gradeNum >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
