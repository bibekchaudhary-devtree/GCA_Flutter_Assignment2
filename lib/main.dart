import 'package:flutter/material.dart';
import 'package:ytsclient/pages/home_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme:
          ThemeData(primaryColor: Colors.white, accentColor: Colors.blueAccent),
    );
  }
}
