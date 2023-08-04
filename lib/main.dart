import 'package:flutter/material.dart';
import 'package:namer_app/page_inicial.dart';
import 'package:namer_app/thema_light.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  final colorPri = Colors.green[300];

  @override
  // ignore: library_private_types_in_public_api
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: myTheme,
      // ThemeData(
      //   colorSchemeSeed: Colors.lightGreen[400],
      //   // brightness: Brightness.light,
      //   // useMaterial3: true,
      //
      // ),
      home: const Pageinicial(),
    );
  }
}
