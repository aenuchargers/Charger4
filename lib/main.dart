import 'package:flutter/material.dart';
import 'BtnStart.dart';
import 'BtnStop.dart';
import 'BtnSetup.dart';
import 'BtnDebug.dart';
import 'CurrentVoltagePower.dart';
import 'DataCurrentVoltagePower.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'United Chargers';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
          backgroundColor: Colors.grey,
        body:
        Column (
          children:  [
            const SizedBox(height: 30),
            Image.asset("assets/images/files/image_avalanche.png", width: 85.0, height: 166.0),
            const SizedBox(height: 30),
            CurrentVoltagePower(),
            const SizedBox(height: 5),
            DataCurrentVoltagePower(),
            const SizedBox(height: 5),
            BtnStart(),
            const SizedBox(height: 8),
            BtnStop(),
            const SizedBox(height: 8),
            BtnSetup(),
            const SizedBox(height: 8),
            BtnDebug(),

          ],
        )

      ),
    );
  }
}

