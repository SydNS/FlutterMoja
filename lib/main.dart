import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kasanje/Transactions.dart';

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

  final List<Transactions> transactions=[
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Scaffold(
        backgroundColor: Colors.black12,
        appBar:AppBar(title: Text("Deans first flutter"),
          backgroundColor: Colors.black,
        ),
        body:Column(
          children: [
            Card(
              child: Image.asset('images/quotes.jpg'), elevation: 10 ),

          ],
        ) ,
      ),
    );
  }
}

