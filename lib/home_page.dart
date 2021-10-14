import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 20;
  final String name = "Chetan Joshi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("Learning flutter in ${days} days : ${name}"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}