import 'package:dogsite/screens/home.dart';
import 'package:dogsite/screens/sec.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      routes: {
        '/': (context) => const Home(),
        '/sec':(context)=>const Sec(),
      },
       debugShowCheckedModeBanner: false,
      
    );
  }
}