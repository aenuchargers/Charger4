import 'package:flutter/material.dart';


class DataCurrentVoltagePower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Text('00.00', textAlign: TextAlign.center),
        ),
        Expanded(
          child: Text('000', textAlign: TextAlign.center),
        ),
        Expanded(
          child: Text('00.00', textAlign: TextAlign.center),
        ),

      ],
    );
  }
}