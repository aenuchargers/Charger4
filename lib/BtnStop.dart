import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class BtnStop extends StatefulWidget {
  @override
  _BtnStopState createState() => _BtnStopState();
}


class _BtnStopState extends State<BtnStop> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton.icon(
        icon: const Icon(Icons.charging_station),
        label: const Text('Stop Charging'),
        onPressed: () {},
        style: TextButton.styleFrom(
            primary: Colors.black87,
            backgroundColor: Colors.red,
            fixedSize: const Size(180, 40),
            textStyle:
            const TextStyle(fontSize: 16, fontStyle: FontStyle.normal)),
      ),
    );
  }
}