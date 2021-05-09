import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
      }

class MyHome extends StatelessWidget {
  const MyHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "DEan",
      home: MyApp(),

    );
  }
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Scaffold(
        backgroundColor: Colors.black12,
        appBar:AppBar(title: Text("Deans first flutter"),
          backgroundColor: Colors.blueGrey,
        ),
        body:Column(
          children: [
            Card(child:Image.asset('images/quotes.jpg'),elevation: 10,   ),
            Card(child:Image.asset('images/quotes.jpg'),elevation: 10,   ),
            Card(child:Image.asset('images/quotes.jpg'),elevation: 10,   ),
            Card(child:Image.asset('images/quotes.jpg'),elevation: 10,   ),
            Card(child:Image.asset('images/quotes.jpg'),elevation: 10,   )

          ],
        ) ,
      ),
    );
  }
}

