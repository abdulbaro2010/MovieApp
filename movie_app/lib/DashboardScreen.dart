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

     body: SingleChildScrollView(
     child: Column(
    children: <Widget> [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
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
                  Card(
                    elevation: 10,
                     child: Container(
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
                Card(
                  elevation: 10,
                   child: Container(
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
                  Card(
                    elevation: 10,
                    child: Container(
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


SizedBox(height: 30,),

 Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget> [
        Text('Best of 2019',
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
        height: 500,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget> [
           Column(
              children: <Widget> [
                Card(
                  elevation: 5,
                  child: Row(
                    children: <Widget> [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://m.media-amazon.com/images/M/MV5BYTJlNjlkZTktNjEwOS00NzI5LTlkNDAtZmEwZDFmYmM2MjU2XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg'),
                          ),
                        ),
                      ),

                     Container(
                       padding: const EdgeInsets.all(10),
                       height: 150,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget> [
                           Text('IT : Chapter Two',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                           
                           SizedBox(height: 10),
                           
                           Container(
                           width: 240,

                           child: Text('Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.'),
                           ),
                         ],
                       ),
                     ),
                    ],
                  ),
                 ),
                SizedBox(height: 10),

               Column(
              children: <Widget> [
                Card(
                  elevation: 5,
                  child: Row(
                    children: <Widget> [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://m.media-amazon.com/images/M/MV5BOTIzYmUyMmEtMWQzNC00YzExLTk3MzYtZTUzYjMyMmRiYzIwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg'),
                          ),
                        ),
                      ),

                     Container(
                       padding: const EdgeInsets.all(10),
                       height: 150,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget> [
                           Text('Hobbs & Shaw',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                           
                           SizedBox(height: 10),
                           
                           Container(
                           width: 240,

                           child: Text('Lawman Luke Hobbs and outcast Deckard Shaw form an unlikely alliance when a cyber-genetically enhanced villain threatens the future of humanity.'),
                           ),
                         ],
                       ),
                     ),

                    ],
                  ),

                ),
                SizedBox(height: 10),
              ],
            ),

            Column(
              children: <Widget> [
                Card(
                  elevation: 5,
                  child: Row(
                    children: <Widget> [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://m.media-amazon.com/images/M/MV5BMjIwMjE1Nzc4NV5BMl5BanBnXkFtZTgwNDg4OTA1NzM@._V1_SX300.jpg'),
                          ),
                        ),
                      ),

                     Container(
                       padding: const EdgeInsets.all(10),
                       height: 150,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget> [
                           Text('The Lion King',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                           
                           SizedBox(height: 10),
                           
                           Container(
                           width: 240,

                           child: Text('After the murder of his father, a young lion prince flees his kingdom only to learn the true meaning of responsibility and bravery.'),
                           ),
                         ],
                       ),
                     ),

                    ],
                  ),

                ),
                SizedBox(height: 10),
              ],
            ),


              ],
            ),
          ],
        ),
      ),


      SizedBox(height:30),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget> [
        Text('Top Rated Movies',
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
                  Card(
                    elevation: 10,
                     child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Inception',
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
                Card(
                  elevation: 10,
                   child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg'),
                        ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text('The Dark Knight',
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
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text('Interstellar',
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
   ),   
  );
  }
}