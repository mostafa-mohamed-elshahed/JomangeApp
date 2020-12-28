import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Chameleon extends StatefulWidget {
  @override
  _ChameleonState createState() => _ChameleonState();
}

class _ChameleonState extends State<Chameleon> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Chameleon/Chameleon.jpg"),
            AssetImage("Images/Chameleon/1.jpg"),
            AssetImage("Images/Chameleon/2.jpg"),
            AssetImage("Images/Chameleon/3.jpg"),
            AssetImage("Images/Chameleon/4.jpg"),
            AssetImage("Images/Chameleon/5.jpg"),
            AssetImage("Images/Chameleon/6.jpg"),
            AssetImage("Images/Chameleon/7.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Chameleon",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        toolbarHeight: 80,
        centerTitle: true,
      ),
      backgroundColor: Colors.amber,
      body: ListView(
        children: [image_carousel,
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text( "الحرباء "
              "من الحيوانات الزاحفة التي تنتمي إلى عائلة السحالي، وهي أكبر فصيلة فيه، حيث يتحدّر منها أكثر من 80 نوعاً، وهي من ذوات الدم البارد، تتميّز بقدرتها على تغيير لون جلدها بسرعة كبيرة بألوان تتطابق مع لون البيئة المحيطة بها. \n"
         "\nغذاؤها\n "
"تتغذّى بشكل أساسيّ على الحشرات مثل فرس النّبي، والذّباب، ويمكن لها أن تتغذى على الزواحف الأخرى حتى الحرباء الصغيرة، وأن تأكل القوارض والطيور الصغيرة وأي شيء يمكن أن يدخل فمها، كمية الغذاء التي تتناولها تعتبر كبيرة حيث يمكن أن تعادل وزنها، ولها القدرة على تحمل الجوع مدة ثلاثة أيام، وتشرب الماء العذب غير الراكد، كما أنّها تتغذى على النبات في حال نقص السوائل في جسدها فقط.\n"
                "\nشكلها\n"
                " تشبه بشكلها الديناصورات لكنها مخلوقات صغيرة في الحجم\n."
                " لسانها طويل عريض من الأمام، به مادة لزجة ينطلق خارجاً من فهما بسرعة لاصطياد فريستها\n."
                " لها عينان دائريّتان تبرزان قليلاً عن الرأس، وكلّ عين منهما قادرة على الدوران حتى 360 درجة، كما أنّ كلّ واحدة منها تتحرّك على حدة.\n"
                " الأرجل تحت الجسم وليست جانبه كما في السحالي، في القدم خمسة أصابع مرتبطة بأرجل مثل الكلّابات، ولها إصبعان في جهة وثلاث أصابع في الجهة الأخرى، مما يجعها قادرة على السير على الأرض وتسلق الجدران والشجر.\n"
                "\n ذيلها طويل يوازي طول جسمها."
                "\nتكاثرها\n"
                "للحرباء موسم تزاوج يمتد من الربيع إلى الصيف، وتتصارع الذكور فيما بينها للحصول على الإناث، وخلال التزاوج يستعرض الحرباء الذكر ألوانه الجميلة.\n"
                "بعد التزاوج، تحمل الحرباء بالبيض لمدّة 3-6 أسابيع، وتختلف هذه المدة من نوع لآخر، ويمكن للأنثى تلقيح بيوضها في العام التالي من مخزون الحيوانات المنوية الذي تحتفظ به أي من دون تزاوج جديد، وعند انتهاء فترة حضانة البيض تذهب الأنثى للبحث عن مكان تضع فيه بيضها، وعندما تجد مكاناً آمناً تعمل على حفر حفرة بعمق 10 - 30 سم حسب نوعها، و تلفّ الأنثى جسمها حول مقدمة الحفرة وتضع بيضها، وتغطّي الحفرة بالتراب، تترك البيض وتذهب عنه بعيداً ولا تعود، ويفقس البيض في مدة تتراوح بين 4 شهور - و12 شهراً، أيضاً حسب نوعها، وتخرج الصغار إلى العالم الخارجيّ لتواجهه بطريقتها.\n"


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
