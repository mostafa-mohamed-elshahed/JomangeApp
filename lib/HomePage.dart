import 'package:flutter/material.dart';
import 'package:jomangy/SingelPages/ButterflyPage.dart';
import 'package:jomangy/SingelPages/ChameleonPage.dart';
import 'package:jomangy/SingelPages/DeerPage.dart';
import 'package:jomangy/SingelPages/DogPage.dart';
import 'package:jomangy/SingelPages/DolphinPage.dart';
import 'package:jomangy/SingelPages/EaglePage.dart';
import 'package:jomangy/SingelPages/ElephantPage.dart';
import 'package:jomangy/SingelPages/FoxPage.dart';
import 'package:jomangy/SingelPages/Frog.dart';
import 'package:jomangy/SingelPages/GorillaPage.dart';
import 'package:jomangy/SingelPages/HorsePage.dart';
import 'package:jomangy/SingelPages/LionPage.dart';
import 'package:jomangy/SingelPages/RabbitPage.dart';
import 'package:jomangy/SingelPages/RaccoonPage.dart';
import 'package:jomangy/SingelPages/RhinoPage.dart';
import 'package:jomangy/SingelPages/SnakePage.dart';
import 'package:jomangy/SingelPages/SquirrelPage.dart';
import 'package:jomangy/SingelPages/WolfPage.dart';
import 'package:jomangy/SingelPages/catPage.dart';
import 'package:jomangy/SingelPages/cheetah.dart';
import 'package:jomangy/SingelPages/lionessPage.dart';
import 'package:audioplayers/audio_cache.dart';
import 'SingelPages/BearPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

paner paner1 = paner(
  image: "Images/0.jpg",
  title: "sasa",
  audio: "0.mp3",
);

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: Text(
          "ListView",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,

      ),
      backgroundColor: Colors.amber,
      body: ListView.builder(
          padding: EdgeInsets.only(top: 10),
          itemCount: 1,
          itemBuilder: (context, index) {
            return Column(
              children: [
                //bear
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Bear();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[0].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[0].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[0].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //Butterfly
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Butterfly();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[1].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[1].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //cat
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Cat();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[2].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[2].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[2].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //chameleon
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Chameleon();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[3].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[3].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //cheetah
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Cheetah();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[4].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[4].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[14].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //deer
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Deer();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[5].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[5].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //dog
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Dog();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[6].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[6].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[6].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //dolphin
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Dolphin();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[7].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[7].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //eagle
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Eagle();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[8].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[8].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //elephant
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Elephant();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[9].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[9].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[9].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //fox
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Fox();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[10].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[10].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //Frog
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Frog();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[11].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[11].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //gorilla
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Gorilla();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[12].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[12].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                // Horse
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Horse();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[13].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[13].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[13].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //lion
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      // bear
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Lion();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[14].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[14].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[14].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //lioness
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      // bear
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Lioness();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[15].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[15].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        AudioCache player = AudioCache();
                                        player.play(panerlist[14].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //rabbit
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Rabbit();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[16].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[16].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //raccoon
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Raccoon();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[17].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[17].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //rhino
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Rhino();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[18].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[18].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //snake
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Snake();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[19].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[19].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //squirrel
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Squirrel();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[20].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[20].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                //wolf
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Wolf();
                              },
                            ),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              width: 140,
                              child: Image(
                                image: AssetImage(panerlist[21].image),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                width: 200,
                                child: Text(
                                  panerlist[21].title,
                                  style: TextStyle(fontSize: 30),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: IconButton(
                                      onPressed: () {
                                        // AudioCache player = AudioCache();
                                        // player.play(numberList[index].audio);
                                      },
                                      icon: Icon(
                                        Icons.play_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 6,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            );
          }),
    );
  }
}

// ignore: camel_case_types
class paner {
  String image;
  String title;
  final String audio;
  paner({
    @required this.image,
    @required this.title,
    this.audio,
  });
}

List<paner> panerlist = [
  paner(image: "Images/Bear.jpg", title: "Bear", audio: "0.mp3"),
  paner(image: "Images/Butterfly.jpg", title: "Butterfly"),
  paner(image: "Images/cat.jpg", title: "cat", audio: "2.mp3"),
  paner(image: "Images/Chameleon.jpg", title: "Chameleon"),
  paner(image: "Images/cheetah.jpg", title: "cheetah", audio: "14.mp3"),
  paner(image: "Images/Deer.jpg", title: "Deer"),
  paner(image: "Images/Dog.jpg", title: "Dog", audio: "6.mp3"),
  paner(image: "Images/Dolphin.jpg", title: "Dolphin"),
  paner(image: "Images/Eagle.jpg", title: "Eagle"),
  paner(image: "Images/Elephant.jpg", title: "Elephant", audio: "9.mp3"),
  paner(image: "Images/Fox.jpg", title: "Fox"),
  paner(image: "Images/Frog.jpg", title: "Frog"),
  paner(image: "Images/Gorilla.jpg", title: "Gorilla"),
  paner(image: "Images/Horse.jpg", title: "Horse", audio: "13.mp3"),
  paner(image: "Images/lion.jpg", title: "Lion", audio: "14.mp3"),
  paner(image: "Images/lioness.jpg", title: "Lioness", audio: "14.mp3"),
  paner(image: "Images/Rabbit.jpg", title: "Rabbit"),
  paner(image: "Images/Raccoon.jpg", title: "Raccoon"),
  paner(image: "Images/Rhino.jpg", title: "Rhino"),
  paner(image: "Images/Snake.jpg", title: "Snake"),
  paner(image: "Images/Squirrel.jpg", title: "Squirrel"),
  paner(image: "Images/Wolf.jpg", title: "Wolf"),
];
