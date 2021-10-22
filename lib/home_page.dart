import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  final int no = 30;
  final String name = "will crack";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("hello world the number is $no and name is $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
