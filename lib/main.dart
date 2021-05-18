import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kasanje/Transactions.dart';

void main() {
  runApp(MyHome());
      }
class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample App'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.only(left: 20.0, right: 30.0),
          ),
          onPressed: () {},
          child: Text('Hello'),
        ),
      ),
    );
  }


}
// class MyHome extends StatelessWidget {
//   const MyHome({Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//         title: "DEan",
//       home: MyApp(),
//
//     );
//   }
// }
//
// class MyApp extends StatelessWidget{
//
//   final List<Transactions> transactions=[
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//     Transactions(1, '12/2/2020', 20000, 'bootsandsneakers'),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//         backgroundColor: Colors.black12,
//         appBar:AppBar(title: Text("Deans first flutter"),
//           backgroundColor: Colors.black,
//         ),
//         body:Column(
//             children: <Widget>[
//               Container(child:  Card(
//                   child: Image.asset('images/quotes.jpg'), elevation: 10 ),
//               ),
//               Column(
//                 children: transactions.map((e){
//                     return Card(
//                         child: Row(
//                           children: <Widget>[
//                             Container(
//                               child: Text(e.title),
//                               width: 50,
//                             ),
//                             Column(
//                               children: [
//                                 Text("WEWERWE"),
//                               ],
//                             )
//                           ],
//                         ), elevation: 10, );
//                 }).toList(),)
//           ],
//         ) ,
//
//     );
//   }
// }
//
