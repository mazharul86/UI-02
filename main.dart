import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Photo Shoots"),
        backgroundColor: Colors.deepPurple[400],
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp)),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepPurple[400],
        child: Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_sharp,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.cyanAccent,
          child: Icon(
            Icons.add,
            color: Colors.black,
          )),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/kiwi.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "KIWI",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/lemon.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "LEMON",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/mango.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "MANGO",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/almond.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "ALMOND",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/watermelon.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "WATERMELON",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/apple.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "APPLE",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image: DecorationImage(
                          image: AssetImage("assets/banana.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "BANANA",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.only(left: 7, right: 7, top: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      image:
                          DecorationImage(image: AssetImage("assets/fig.png"))),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text(
                    "FIG",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  height: 30,
                  width: 160,
                  child: Text("25 mb"),
                ),
                Container(),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
