// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Watch Movies"),
            backgroundColor: Color(0xff292929),
          ),
          body: Container(
            padding: EdgeInsets.all(15),
            child:  (SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 250,
                    width: 150,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img01.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img02.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img03.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img04.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img05.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img06.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 160,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'images/movie-img07.jpg',
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),

            )),
          ),

      ),
    ),
  );
}
