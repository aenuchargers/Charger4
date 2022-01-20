import 'package:flutter/material.dart';


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
            const BtnStart(),
            const BtnStop(),
            const BtnSetup(),
            const BtnDebug(),

          ],
        )

      ),
    );
  }
}


class BtnStart extends StatelessWidget {
  const BtnStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 50),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xA92ACE13),
                          Color(0xFFDEECDE),
                          Color(0xA92ACE13),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.green,
                    textStyle: const TextStyle(fontSize: 20
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('START Charging  '),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),

        ],
      ),
    );
  }
}

class BtnStop extends StatelessWidget {
  const BtnStop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 5),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xA9FC4964),
                          Color(0xFFDEECDE),
                          Color(0xA9FC4964),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.red,
                    textStyle: const TextStyle(fontSize: 20
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('STOP Charging  '),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),

        ],
      ),
    );
  }
}

class BtnSetup extends StatelessWidget {
  const BtnSetup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 5),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xA9FAC508),
                          Color(0xFFDEECDE),
                          Color(0xA9FAC508),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.orange,
                    textStyle: const TextStyle(fontSize: 20
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('Setup Schedule '),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),

        ],
      ),
    );
  }
}

class BtnDebug extends StatelessWidget {
  const BtnDebug({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 5),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xA93F66F5),
                          Color(0xFFDEECDE),
                          Color(0xA93F66F5),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.indigo,
                    textStyle: const TextStyle(fontSize: 20
                    ),
                  ),
                  onPressed: () {},
                  child: const Text('       DEBUG         '),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),

        ],
      ),
    );
  }
}


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