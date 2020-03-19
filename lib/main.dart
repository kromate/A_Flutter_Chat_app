import 'package:flutter/material.dart';
import 'package:chat_app/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat_app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:Colors.red,
        accentColor: Color(0xFFFEF9E8),
      ),
      home: HomeScreen(),
      
    );
  }
}