import 'package:flutter/material.dart';

class ScrenInicial extends StatefulWidget {
  const ScrenInicial({super.key});

  @override
  State<ScrenInicial> createState() => _ScrenInicialState();
}

class _ScrenInicialState extends State<ScrenInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            width: 200,
            height: 200,
          )
        ],
      ),
    );
  }
}
