import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecndPage extends StatefulWidget {

  SecndPage({Key key}) : super(key : key);
  @override
  _MyApp createState() => _MyApp();
}
class _MyApp extends State {


  var _currentPage = 0;

  var _pages = [
    Text("Page 1 - Announcements"),
    Text("Page 2 - Birthdays"),
    Text("Page 3 - Data")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hey"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.announcement),
              // ignore: deprecated_member_use
              title: Text("Announcements")),
          BottomNavigationBarItem(
              icon: Icon(Icons.cake),
              // ignore: deprecated_member_use
              title: Text("Birthdays")),
          BottomNavigationBarItem(icon: Icon(Icons.cloud), title: Text("Data")),
        ],
          currentIndex : _currentPage,
          fixedColor : Colors.red,
          onTap : (int inIndex) {
            setState(() { _currentPage = inIndex; });
          }
      ),
      body: Column(
        children: [
          Container(
            child: Text("Dean"),
          ),
          Column(
            children: [
              Text("get"),
              Text("get"),
            ],
          )
        ],
      ),
    );
  }
}
