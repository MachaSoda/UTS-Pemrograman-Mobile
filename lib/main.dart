import 'package:flutter/material.dart';
import 'package:tracer_study_alumni/forum.dart';
import 'package:tracer_study_alumni/homepage.dart';
import 'package:tracer_study_alumni/kuisioner.dart';
import 'package:tracer_study_alumni/loker.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tracer study alumni',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/kuisioner': (context) => const Kuisioner(),
        '/loker': (context) => const Loker(),
        '/forum': (context) => const Forum(),
      },
    );
  }

}
