import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class BtnDebug extends StatefulWidget {
  @override
  _BtnDebugState createState() => _BtnDebugState();
}


class _BtnDebugState extends State<BtnDebug> {
  get splashColor => Colors.greenAccent;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton.icon(
        icon: const Icon(Icons.details),
        label: const Text('Debug'),
        onPressed: () {},
        style: TextButton.styleFrom(
            primary: Colors.black87,
            backgroundColor: Colors.blue,
            fixedSize: const Size(180, 40),
            textStyle:
            const TextStyle(fontSize: 16, fontStyle: FontStyle.normal)),
      ),
    );
  }
}