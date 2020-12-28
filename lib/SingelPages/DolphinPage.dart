import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Dolphin extends StatefulWidget {
  @override
  _DolphinState createState() => _DolphinState();
}

class _DolphinState extends State<Dolphin> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Dolphin/Dolphin.jpg"),
            AssetImage("Images/Dolphin/1.jpg"),
            AssetImage("Images/Dolphin/2.jpg"),
            AssetImage("Images/Dolphin/3.jpg"),
            AssetImage("Images/Dolphin/4.jpg"),
            AssetImage("Images/Dolphin/5.jpg"),
            AssetImage("Images/Dolphin/6.jpg"),
            AssetImage("Images/Dolphin/7.jpg"),
            AssetImage("Images/Dolphin/8.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Dolphin",
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
            child: Text(
              "\nالدولفين\n"
                  "ينتمي الدولفين إلى عائلة الثديات المائية أو بما يعرف بالدلافين المحيطية، حيث تنقسم إلى 40 نوعًا مختلفًا، ويتراوح حجم الدلافين بين 1.7 مترًا أي ما يُعادل 5.6 قدم، وبوزن 50 كيلوجرام أي ما يُعادل 110 رطلًا مثل دولفين ماوي، إلى طول 9.5 مترًا أي ما يُعادل 31 قدمًا، وبوزن يصل إلى 10 طنًا مثل الحوت القاتل، حيث إنّ الإناث أصغر من الذكور،\n"
                  " كما تمتلك الدلافين أجسام شبيهة بالمِغزَل، وأسنان حادة تشبه الإبر، كما تتميز الدلافين بالذكاء، والخجل، والمرح، والود اتجاه\n "
                  "، وقدرتها على التواصل باستخدام مجموعة من الأصوات والنبضات فوق الصوتية، وفي الآتي سيتم الحديث عن الدولفين بشيء من التفصيل.\n"
                  "\nالتكيف البيئي و السلوكي للدولفين\n"
                  " كما أنّ بعضها مثل الدلافين البحرية تُفضل أنّ تكون في المياه العميقة بعيدًا عن الساحل؛ حيث يمتلك هذا النوع من الدلافين أجسامًا أكبر من الدلافين الساحلية، والتي لها القدرة على تخزين الحرارة والبقاء دافئة، وهذا بدورهِ ساعدها في تحمل البرودة في أعماق المحيطات، كما أنّها تستغل حجمها الكبير للدفاع عن نفسها والبقاء في أمان في حال تعرضها للحيوانات المفترسة،\n"
                  " كما تعيش الدلافين في مجموعات قد تصل إلى 1000 دولفينًا، على الرغم من أنّها قد تكون عدوانية تجاه بعضها البعض، وغالبًا ما تفضل الأماكن التي تحتوي على وفرة عالية من الطعام، حيث تتغذى بشكل رئيس على\n "
                  "\nالدولفين و خطر الانقراض\n"
                  "تتعرض الدلافين بجميع أنواعها لعدد قليل من الأعداء البحرية، ولكن عادةً ما تهاجم الدلافين كبيرة الحجم مثل الأوركاس أو بما يُعرف بالحيتان القاتلة غيرها من الدلافين الصغيرة، ولكن هذا يبدو نادرًا، وبالمقابل قد تتعرّض الدلافين عامةً والنهرية خاصةً مثل دولفين نهر الأمازون، ودولفين نهر الجانج، ودولفين نهر يانغتسي لتهديداتٍ أخرى\n"

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
