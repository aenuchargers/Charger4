import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class BtnStart extends StatefulWidget {
  @override
  _BtnStartState createState() => _BtnStartState();
}


class _BtnStartState extends State<BtnStart> {
  get splashColor => Colors.greenAccent;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TextButton.icon(
        icon: const Icon(Icons.charging_station),
    label: const Text('Start Charging'),
    onPressed: () {},
          style: TextButton.styleFrom(
              primary: Colors.black87,
              backgroundColor: Colors.lightGreen,
              fixedSize: const Size(180, 40),
              textStyle:
              const TextStyle(fontSize: 16, fontStyle: FontStyle.normal)),
    ),
    );
  }
}