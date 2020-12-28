import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Rhino extends StatefulWidget {
  @override
  _RhinoState createState() => _RhinoState();
}

class _RhinoState extends State<Rhino> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Rhino/Rhino.jpg"),
            AssetImage("Images/Rhino/1.jpg"),
            AssetImage("Images/Rhino/2.jpg"),
            AssetImage("Images/Rhino/3.jpg"),
            AssetImage("Images/Rhino/4.jpg"),
            AssetImage("Images/Rhino/5.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Rhino",
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
              "\nصفات وحيد القرن\n"
                  "يُعتبر وحيد القرن  من الثدييات الكبيرة آكلة الأعشاب، وذات بشرة سميكة، وهو يمتلك ثلاثة أصابع على الأقدام؛ حيث تتواجد ما يُقارب خمسة أنواع رئيسية من وحيد القرن في آسيا وأفريقيا، وجميعها تُواجه خطر الانقراض،  كما أنّ بعضها تمتلك قرنين بينما يمتلك البعض الآخر قرناً واحداً، وبسبب هذه القرون التي كانت تُستخدم في الطب الشعبي تمّ اصطياد العديد من حيوانات وحيد القرن حتّى الانقراض.\n "
                  "\nاماكن تواجد حيوانات وحيد القرن\n"
                  "عاشت  حيوانات وحيد القرن منذ القدم في جميع أنحاء أوراسيا وأفريقيا وآسيا، فقد كانت معروفةً لدى أوائل الأوروبيين، ولكن لا تتواجد أعداد كبيرة منها في الوقت الحالي، حيث تعيش معظمها في منتزهات وطنية، وذلك بسبب استمرار خطورة الصيد الجائر وفقدان الكثير منها على مدى قرون.\n "
                  "\nغذاء وحيد القرن \n"
                  "يأكل حيوان وحيد القرن النباتات فقط، وتختلف أنواع النباتات التي يأكلها باختلاف نوعه، وذلك بسبب اختلاف الخطم تبعاً لكلّ نوع وما يستطيع استيعابه من الأنواع المختلفة من الطعام؛ فعلى سبيل المثال يأكل وحيد القرن الأسود الأشجار العالية والشجيرات، وذلك لأنّ شفاهه الطويلة تُمكّنه من التقاط الأوراق والفاكهة من الأعلى، بينما يتناول وحيد القرن الأبيض الأعشاب، وذلك لأنّه يمتلك خطماً مستوياً يجعله يقترب من الأرض لتناول العشب.\n"
                  "\nتكاثر حيوانات وحيد القرن \n"
                  "\nتتكاثر أنثى وحيد القرن كلّ سنتين ونصف إلى خمس سنوات، حيث تحمل أنثى وحيد القرن صغارها في بطنها ما يُقارب 15 إلى 16 شهراً، وعادةً تُنجب صغيراً واحداً في كلّ مرّة أو توأمين، كما يُطلق على صغيرها عجل حيث يُولد كبيراً جداً يتراوح وزنه بين 40 إلى 64 كيلو غرام، وبحلول عمر الثلاث سنوات يستطيع العجل العيش لوحده، كما يصل عمر وحيد القرن في العادة إلى 45 عام."



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
