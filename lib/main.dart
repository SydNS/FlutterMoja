import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
      }

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar:AppBar(title: Text("Deans first flutter"),
          backgroundColor: Colors.blueGrey,
        ),
        body:Column(
          children: [
            Card(
              
            )

          ],
        ) ,
      ),
    );
  }
}

