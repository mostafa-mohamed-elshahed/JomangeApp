import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Gorilla extends StatefulWidget {
  @override
  _GorillaState createState() => _GorillaState();
}

class _GorillaState extends State<Gorilla> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Gorilla/Gorilla.jpg"),
            AssetImage("Images/Gorilla/1.jpg"),
            AssetImage("Images/Gorilla/2.jpg"),
            AssetImage("Images/Gorilla/3.jpg"),
            AssetImage("Images/Gorilla/4.jpg"),
            AssetImage("Images/Gorilla/5.jpg"),
            AssetImage("Images/Gorilla/6.jpg"),
            AssetImage("Images/Gorilla/7.jpg"),
            AssetImage("Images/Gorilla/8.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Gorilla",
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
            child: Text(
              "\nالغوريلا\n"
                  "هناك فرق اخر بين نوعي الغوريلا وهو الحجم ، حيث يتراوح طول غوريلا الاراضي المنخفضة ما بين 1.2 - 1.8 متر وتزن ما بين 168 - 181 كيلوجرام ، والغوريلا الجبلية لها نفس طول غوريلا المناطق المنخفضة ولكن يزيد وزنها قليلا عن غوريلا المناطق المنخفضة حيث يتراوح وزنها ما بين 135 - 220 كيلوجرام .\n"
                  "\nموطن الغوريلا :\n"
                  "تعيش الغوريلا الجبلية في رواندا ، اوغندا وجمهورية الكونغو الديمقراطية وخاصة على الجبال الخضراء والبركانية ، اما غوريلا الاراضي المنخفضة فتعيش في الغابات في وسط وغرب افريقيا في دول غينيا الاستوائية ، انجولا ، الكاميرون ، جمهورية افريقيا الوسطى ، الكونغو والجابون و يمكن ان تستوطن مجموعة من الغوريلا اراضي تصل مساحتها الى 41 كيلومتر مربع .\n"
                  "\nماذا تأكل الغوريلا :\n"
                  "الغوريلا عادة ما تكون من الحيوانات العاشبة حيث تتغذى الغوريلا على مجموعة من النباتات مثل الكرفس البري ، الجذور ، الفواكه ، اوراق الشجر ولب الشجرة ويعرف ايضا عن الغوريلا انها تأكل الحيوانات الصغيرة والحشرات ، ويأكل ذكر الغوريلا ما يصل الى 18 كيلوجرام من النباتات كل يوم .\n"
                  "والنظام الغذائي للغوريلا يعتمد على المكان التي تعيش فيه ، فنحو 67% من غذاء غوريلا الاراضي المنخفضة يتكون من الفاكهة و 17% من الاوراق والبذور والسيقان و 3% من النمل الابيض واليرقات .\n"
                  "بينما غوريلا المناطق الجبلية غذائها يتكون من 86% من الاوراق و 7% من الجذور و3% من الازهار و2% من الفواكه و2% من القواقع والنمل واليرقات .\n"
                  "\nالغوريلا مثل البشر في مدة الحمل حيث تحمل انثى الغوريلا لمدة تسعة اشهر وعادة ما تلد رضيع واحد في كل مرة ، وطفل الغوريلا حديث الولادة يزن ما يقرب من 1.8 كيلوجرام ، وبعد مرور 4 اشهر الى حوالي 3 سنوات يظل الصغير مع امه ويتحرك معها وهو فوق ظهرها ."
                  "\nفي المدة من 7 - 10 سنوات يصبح الغوريلا الشاب ناضجا بما يكفي ليبدأ في ترك المجموعة والتزاوج ، وتعيش الغوريلا لمدة تصل الى حوالي 35 عاما في البرية واكثر من 50 عاما في حدائق الحيوان ."
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
