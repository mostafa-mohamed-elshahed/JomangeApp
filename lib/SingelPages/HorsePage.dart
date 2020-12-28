import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Horse extends StatefulWidget {
  @override
  _HorseState createState() => _HorseState();
}

class _HorseState extends State<Horse> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Horse/Horse.jpg"),
            AssetImage("Images/Horse/1.jpg"),
            AssetImage("Images/Horse/2.jpg"),
            AssetImage("Images/Horse/3.jpg"),
            AssetImage("Images/Horse/4.jpg"),
            AssetImage("Images/Horse/5.jpg"),
            AssetImage("Images/Horse/6.jpg"),
            AssetImage("Images/Horse/7.jpg"),
            AssetImage("Images/Horse/8.jpg"),
            AssetImage("Images/Horse/9.jpg"),
            AssetImage("Images/Horse/10.jpg"),
            AssetImage("Images/Horse/11.jpg"),
            AssetImage("Images/Horse/12.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Horse",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        toolbarHeight: 80,
        centerTitle: true,
      ),
      backgroundColor: Colors.amber,
      body:ListView(
        children: [image_carousel,
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text(""
              ,style: TextStyle(
                color: Colors.black,
                fontFamily: "Pacifico",
                fontSize: 20,
              ),
              textDirection: TextDirection.rtl,
            ),
          )
        ],
      ),
    );
  }
}
