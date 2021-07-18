import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'user.dart';
import 'signin.dart';
import 'feed.dart';
import 'dm.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/login': (context) => User(),
        '/signup':(context) => Signin(),
        '/feed': (context) => feed_home(),
        '/dm': (context) => dm(),
      },
    );
  }
}
