import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
          MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor: Colors.black12,
              appBar:AppBar(title: Text("Deans first fluttter"),
                backgroundColor: Colors.blueGrey,
              ),
              body:Center(
                child: Image.asset('images/quotes.jpg'),


              ) ,
            ),
          ),
      );
      }

