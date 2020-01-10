import 'package:flutter/material.dart';
import 'package:masak_kuy/services/authentication.dart';
import 'package:masak_kuy/pages/root_page.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter login demo',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: new RootPage(auth: new Auth()));
  }
}