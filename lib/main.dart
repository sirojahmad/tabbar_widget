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
  Tab(
    text: "Tab 3",
  ),
];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: DefaultTabController(
        length: myTab.length,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Versi PC'),
            bottom: TabBar(
              tabs: myTab,
              indicator: ShapeDecoration(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(10), topLeft: Radius.circular(10) )),
                color: Colors.cyan,
              ),

            ),
          ),
        ),
      ),
    );
  }
}
