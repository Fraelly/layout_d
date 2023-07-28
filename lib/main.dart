import 'package:flutter/material.dart';
import 'package:namer_app/star.dart';
import 'package:namer_app/text.dart';


Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // useMaterial3: true,
        primaryColor: Colors.lime
      ),
      home: Column(
        children: [
          // Textt(),
          Star(),
        ],
      )        
                
    );
  }
}

