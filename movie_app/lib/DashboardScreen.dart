import 'dart:ui';

import 'package:flutter/material.dart';

 class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Lets Watch',
      style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
      ),
      actions: <Widget> [
      IconButton(
        icon: Icon(Icons.search),
        onPressed: (){},
      ),
      ],
      ),


  body: Column(
    children: <Widget> [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget> [
        Text('Recommended Movies',
        style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: Colors.black,
        ),
        ),
        // ignore: deprecated_member_use
        FlatButton(
          child: Text('View All'),
          onPressed: (){}
        ),
    ],
        ),
      ),


      Container(
        padding: EdgeInsets.all(10),
        height: 280,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget> [
            
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: <Widget> [
                  Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Avengers : Endgame',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),

                   Padding(
                     padding: const EdgeInsets.all(10),
                     child: Column(
              children: <Widget> [
                Container(
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg'),
                      ),
                  ),
                ),
                SizedBox(height: 10,),
                Text('Joker',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
                ),
              ],
            ),
                   ),

       Padding(
         padding: const EdgeInsets.all(10.0),
         child: Column(
                children: <Widget> [
                  Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://m.media-amazon.com/images/M/MV5BZThmMWFlOWYtY2M0YS00OWIxLWI4MzgtYTJhMDNkZDY4ZjhjXkEyXkFqcGdeQXVyNzc4NzEzNjY@._V1_SX300.jpg'),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Mission Mangal',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  
                  ),
                  textAlign: TextAlign.center,
                  ),
                ],
              ),
       ),

          ],
        ),
      ),

    ],
  ),
      
  );
  }
}