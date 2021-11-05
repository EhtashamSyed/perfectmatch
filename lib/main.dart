import 'package:flutter/material.dart';
import 'package:perfectmatch/perfectmatch_screen.dart';

void main(){
  runApp(
    const PerfectmatchApp()
  );
}

class PerfectmatchApp extends StatelessWidget {
  const PerfectmatchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PerfectMatchApp(),
    );
  }
}
