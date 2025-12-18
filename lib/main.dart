import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.white,
          ),
          title: Text("Layouts", style: TextStyle(color: Colors.white)),

          actions: [Icon(Icons.cloud, color: Colors.white)],
         
         
        ),
      ),
    );
  }
}
