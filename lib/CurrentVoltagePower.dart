import 'package:flutter/material.dart';



class CurrentVoltagePower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Text('Current', textAlign: TextAlign.center),
        ),
        Expanded(
          child: Text('Voltage', textAlign: TextAlign.center),
        ),
        Expanded(
          child: Text('Power', textAlign: TextAlign.center),
        ),

      ],
    );
  }
}