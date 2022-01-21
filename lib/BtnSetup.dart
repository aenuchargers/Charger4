import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class BtnSetup extends StatefulWidget {
  @override
  _BtnSetupState createState() => _BtnSetupState();
}


class _BtnSetupState extends State<BtnSetup> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton.icon(
        icon: const Icon(Icons.schedule),
        label: const Text('Setup Schedule'),
        onPressed: () {},
        style: TextButton.styleFrom(
            primary: Colors.black87,
            backgroundColor: Colors.yellow,
            fixedSize: const Size(180, 40),
            textStyle:
            const TextStyle(fontSize: 16, fontStyle: FontStyle.normal)),
      ),
    );
  }
}