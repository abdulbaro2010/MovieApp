import 'package:flutter/material.dart';
import 'package:movie_app/DashboardScreen.dart';
void main(){
  runApp(Movie());
}

class Movie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lets Watch!',
      theme: ThemeData(
      primarySwatch:Colors.indigo,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: DashboardScreen(),
    );
  }
}