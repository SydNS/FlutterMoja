import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kasanje/Transactions.dart';

import 'SecndPage.dart';

void main() {
  runApp(MyHome());
      }
class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHom(),
    );
  }
}

class MyHom extends StatelessWidget {
  const MyHom({Key key}) : super(key: key);

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
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
    Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.black12,
        appBar:AppBar(title: Text("Deans first flutter"),
          backgroundColor: Colors.black,
        ),
        body:Column(
            children: <Widget>[
              Container(child:  Card(
                  child: Image.asset('images/quotes.jpg'), elevation: 10 ),
              ),

              Column(
                children: transactions.map((e){
                    return Card(
                      
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Text(e.title),

                            ),

                            Column(
                              children: [
                                Text(e.dateTime),
                                Text(e.amount.toString()),
                                Text(e.dateTime),
                                // ignore: deprecated_member_use
                                RaisedButton(onPressed: (){
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context)=>SecndPage()),
                                  );
                                }),
                              ],
                            )
                          ],
                        ), elevation: 10, );
                }).toList(),)
          ],
        ) ,

    );
  }
}
