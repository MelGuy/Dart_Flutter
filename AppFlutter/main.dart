import 'package:flutter/material.dart';
import 'package:tutut/composant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter School',
      theme: ThemeData.dark(
        //backgroundColor: const Color(0xFF0A272D),
        //primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('dafeklzjflozta'),
        ),
        body: Row(
          children: const [
            Expanded(
                child: Light()
            ),
            Expanded(
                child: Light()
            )
          ],
        ),
      )
    );
  }
}

