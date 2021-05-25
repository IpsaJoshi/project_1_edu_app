
import 'package:flutter/material.dart';
import 'package:project_1_edu_app/Pages/Quiz.dart';
import 'package:project_1_edu_app/Pages/Courses.dart';
import 'package:project_1_edu_app/Pages/Home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/courses',
    routes: {
      '/home':(context) => EduApp(),
      '/quiz':(context) => Quiz_home(),
      '/courses':(context) => Courses_home(),
    },
  ));
}

