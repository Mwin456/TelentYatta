import 'package:flutter/material.dart';

void main() {
  runApp(TalentYatraApp());
}

class TalentYatraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TalentYatra',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('TalentYatra')),
        body: Center(child: Text('Welcome to TalentYatra!')),
      ),
    );
  }
}
