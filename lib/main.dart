import 'package:flutter/material.dart';
import 'package:messenger_clone/chats.dart';
import 'package:messenger_clone/discover.dart';
import 'package:messenger_clone/people.dart';
import 'package:messenger_clone/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/chats': (BuildContext context) => Chats(),
        '/people': (BuildContext context) => People(),
        '/discover': (BuildContext context) => Discover(),
        '/profile': (BuildContext context) => Profile(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Chats(),
    );
  }
}
