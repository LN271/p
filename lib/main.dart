import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LayoutScreen());
  }
}

class LayoutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "My Birthday",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Divider(height: 2),
                ),
                Container(
                  child: Text(
                    "its going to be great Birthday, we are going out for \ndinner at my favonty place,them watch a moving after we \ngo to the gristeria for ice cream and espresso ",
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Divider(height: 2),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(Icons.sunny, color: Colors.yellow, size: 30),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: RichText(
                          text: TextSpan(
                            text: "10 clear \n",
                            style: TextStyle(color: Colors.red),
                            children: [
                              TextSpan(
                                text:
                                    "100 Street,44001 Erbil,Kurdistan ,Region,Iraq",
                                style: TextStyle(
                                  color: Color.fromARGB(115, 150, 161, 165),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Wrap(
              crossAxisAlignment: WrapCrossAlignment.start,

              children: [
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 1"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 2"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 3"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 4"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 5"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 6"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Chip(
                    label: Text("gift 7"),
                    avatar: Icon(Icons.wallet_giftcard_sharp),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
            Divider(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage("images/2.jfif"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage("images/3.jfif"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage("images/4.jfif"),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        child: Icon(Icons.cake),
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        child: Icon(Icons.star),
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        child: Icon(Icons.piano),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
