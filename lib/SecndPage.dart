
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecndPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  Text("Hey"),),
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

