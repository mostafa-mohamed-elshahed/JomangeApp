import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Lion extends StatefulWidget {
  @override
  _LionState createState() => _LionState();
}

class _LionState extends State<Lion> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/lions/lion.jpg"),
            AssetImage("Images/lions/1.jpg"),
            AssetImage("Images/lions/5.jpg"),
            AssetImage("Images/lions/6.jpg"),
            AssetImage("Images/lions/4.jpg"),
            AssetImage("Images/lions/11.jpg"),
            AssetImage("Images/lions/12.jpg"),
            AssetImage("Images/lions/13.jpg"),
            AssetImage("Images/lions/15.jpg"),
            AssetImage("Images/lions/17.jpg"),
            AssetImage("Images/lions/18.jpg"),
            AssetImage("Images/lions/14.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Lion",
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
                "\nبيئه الاسد ونمط حياته\n"
                "يُعدُّ الأسد (الاسم العلمي: Panthera leo) ثاني أكبر السّنوريات حجماً، وقد امتدّ وجوده سابقاً في أجزاء كبيرة من أفريقيا، وأوروبا، وآسيا، إلّا أنّ أعداده تناقصت بشكلٍ كبير مع مرور الوقت، إذ تعيش معظم الأسود المتبقية حالياً في أفريقيا جنوب الصّحراء الكبرى، والقليل منها يعيش في آسيا، ويجدر بالذكر أنّ الأسود \n"
                " في مجموعة واسعة من البيئات، إلّا أنّها تفضّل العيش في الأراضي العشبيّة، والسّافانا، وأراضي الأشجار المنخفضة، والغابات قليلة الكثافة،\n"
                " ضمن قطيع يتراوح عدد أفراده بين 4-6 أسود بالغة، إذ يتكوّن القطيع غالباً من ذكرين، بالإضافة إلى ثلاث، أو أربع لبؤات، إلى جانب الأشبال،\n"
                " وتتواصل الأسود فيما بينها بأكثر من طريقة وصوت، ومن أهمّ هذه الأصوات الزّئير الذي يساهم في تقوية العلاقات بين أفراد القطيع، كما يساهم في تحديد مناطق نفوذه،\n"
                "\nدوره حياه الاسد\n"
                "يصل ذكر الأسد إلى مرحلة النّضج الجنسيّ عند بلوغه سن الثّانيّة تقريباً، إلّا أنّه لا يتمكّن من التّزاوج إلى أن يصل إلى عمر الرّابعة، أو الخامسة، إذ يصبح حينها قوياً بما يكفي ليسيطر على القطيع، ويكتسب الحق بالتّزاوج مع اللّبؤات التي تكون قادرة على التكاثر عند بلوغها سن الرابعة،\n"
                " كما تتزاوج اللّبؤات عدّة مرّات خلال العام ما لم تكن حاملاً أو مرضعة، إذ يحثّ التّزاوج على الإباضة، وبالتالي حدوث الحمل، وبعد مرور فترة حمل تصل إلى ثلاثة شهور ونصف\n "
                "\n الشّبل حديث الولادة نحو 1.3كغم، ويتميّز بفرائه البنيّ المائل للأصفر الذي يحتوي على خطوط أو بقع داكنة اللون، ويجدر بالذكر أنّه بعد عودة الأشبال للقطيع فإنّ جميع الأمهات تتشارك بالعناية بهم وإرضاعهم حتى يبلغوا الشّهر السّادس من عمرهم، في حين تبدأ الأشبال بتناول اللحم عند بلوغها الشّهر الثّالث."
                " تبدأ الأشبال بالمشاركة بالصّيد عند بلوغها الشّهر الحادي عشر، لكنّها لا تستطيع الاعتماد على نفسها والعيش بمفردها قبل أن تكمل عامها الثاني \n"

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
