import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Ibrahim";
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("$name Welcome to $days of Flutter"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
