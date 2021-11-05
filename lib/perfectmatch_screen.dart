import 'dart:math';

import 'package:flutter/material.dart';

class PerfectMatchApp extends StatefulWidget {
  const PerfectMatchApp({Key? key}) : super(key: key);

  @override
  _PerfectMatchAppState createState() => _PerfectMatchAppState();
}

class _PerfectMatchAppState extends State<PerfectMatchApp> {
  int tShirtNumber = 1;
  int tShoeNumber = 1;
  int tJeansNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.green,
        title: const Text('Perfect Match'),
      ),
      body: 
      Center(
        child:
        Row(
          children: [
            Expanded(
              child:
              Padding(
                  padding: const EdgeInsets.all(0),
              child: TextButton
                (onPressed: () {
                  setState(() {
                    tShirtNumber = Random().nextInt(8) + 1;
                  });

              },
                child: Image.asset('assets/shirt$tShirtNumber.png'))
              ),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: TextButton
                    (onPressed: () {
                    setState(() {
                      tJeansNumber = Random().nextInt(8) + 1;
                    });

                  },
                      child: Image.asset('assets/jeans$tJeansNumber.png'))
              ),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: TextButton
                    (onPressed: () {
                    setState(() {
                      tShoeNumber = Random().nextInt(5) + 1;
                    });

                  },
                      child: Image.asset('assets/shoe$tShoeNumber.png'))
              ),
            ),

          ],
        ),

      ),
    );
  }
}
