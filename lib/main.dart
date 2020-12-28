import 'package:flutter/material.dart';
import 'package:jomangy/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';
main(){
  runApp(JumanjiApp());
}

class JumanjiApp extends StatefulWidget {
  @override
  _JumanjiAppState createState() => _JumanjiAppState();
}

class _JumanjiAppState extends State<JumanjiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:SplashScreen(
        seconds: 10,
        navigateAfterSeconds: JumanjiApp2(),
        backgroundColor: Colors.amber,
        styleTextUnderTheLoader:TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold) ,
        loaderColor: Colors.transparent,
        imageBackground: AssetImage("Images/image.jpg"),

      ),
    );
  }
}



class JumanjiApp2 extends StatefulWidget {
  @override
  _JumanjiApp2State createState() => _JumanjiApp2State();
}

class _JumanjiApp2State extends State<JumanjiApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: ListView(
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage("Images/0.jpg"),
                ),
                SizedBox(height: 10,),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Text("Are You Ready For The Journey",style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: "Pacifico"
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "FLUTTER DEVOLOPER",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: ("Pacifico")),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Divider(
                  height: 10,
                  thickness: 3,
                  indent: 40,
                  endIndent: 40,
                  color: Colors.black54,
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: TextField(
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      hintText: "Enter Your Email ",
                      prefixIcon: Icon(Icons.email,color: Colors.black ),
                      filled: true,
                      fillColor: Colors.white54,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide (
                              color: Colors.yellow
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide (
                              color: Colors.yellow
                          )
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: TextField(
                    obscureText: true,
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      hintText: "Enter Your PassWord ",
                      prefixIcon: Icon(Icons.lock,color: Colors.black ),
                      filled: true,
                      fillColor: Colors.white54,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide (
                              color: Colors.yellow
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide (
                              color: Colors.yellow
                          )
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),

                FlatButton( color: Colors.black,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return HomePage();
                      }));
                    },
                    child:Text("Login",style: TextStyle(
                        color: Colors.white
                    ),))

              ],
            )
          ],
        )
    );
  }
}
