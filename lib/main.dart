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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Stack(
                  children: [
                    Image.asset("images/1.png", fit: BoxFit.contain),
                    Positioned(
                      bottom: 20,
                      left: 80,
                      child: Text(
                        "7/12/2021",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.amberAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "My Birthday",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Container(child: Divider(height: 2)),
                  Container(
                    child: Text(
                      "its going to be great Birthday, we are going out for \ndinner at my favonty place,them watch a moving after we \ngo to the gristeria for ice cream and espresso ",
                    ),
                  ),
                  Container(child: Divider(height: 2)),
                

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
