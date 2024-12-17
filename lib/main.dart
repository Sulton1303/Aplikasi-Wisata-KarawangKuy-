import 'package:flutter/material.dart';
import 'package:wisata_karawang/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KarawangKuy!',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

