import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Iskele(),
      title: "flutterProject",
    );
  }
}

class Iskele extends StatefulWidget {
  const Iskele({Key? key}) : super(key: key);

  @override
  _IskeleState createState() => _IskeleState();
}

class _IskeleState extends State<Iskele> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        child: Container(
          child: Row(
            children: [
              Column(
                children: [
                  Text("naber knk lreoreoalf a kgfasl asg l"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
