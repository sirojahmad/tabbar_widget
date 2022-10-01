import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
List<Tab> myTab =[
  Tab(
    // text: "Tab 1",
    icon: Icon(Icons.add_a_photo),
  ),
  Tab(
    text: "Tab 2",
  ),
  Tab(
    text: "Tab 3",
  ),
];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tab Bar'),
            bottom: TabBar(
              tabs: myTab,
              indicator: BoxDecoration(
                color: Colors.cyan,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
