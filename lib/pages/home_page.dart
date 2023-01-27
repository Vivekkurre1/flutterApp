import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "vivek";

    return Scaffold(
      appBar: AppBar(
        title: Text("Quick Attendance App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to ${name} flutter app of $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
