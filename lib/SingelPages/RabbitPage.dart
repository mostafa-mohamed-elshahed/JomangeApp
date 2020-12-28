import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Rabbit extends StatefulWidget {
  @override
  _RabbitState createState() => _RabbitState();
}

class _RabbitState extends State<Rabbit> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Rabbit/Rabbit.jpg"),
            AssetImage("Images/Rabbit/1.jpg"),
            AssetImage("Images/Rabbit/2.jpg"),
            AssetImage("Images/Rabbit/3.jpg"),
            AssetImage("Images/Rabbit/4.jpg"),
            AssetImage("Images/Rabbit/5.jpg"),
            AssetImage("Images/Rabbit/6.jpg"),
            AssetImage("Images/Rabbit/7.jpg"),
            AssetImage("Images/Rabbit/8.jpg"),
            AssetImage("Images/Rabbit/9.jpg"),
            AssetImage("Images/Rabbit/10.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Rabbit",
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
              "\nالأرنب\n"
                  "الأرنب هو حيوان أليف ينتمي لفصيلة الثديات، تتم تربيته للاستفادة من لحمه المعروف بسهولة هضمه، والغني بالبروتينات، وفروه الناعم الذي يُستخدم في صناعات كثيرة، ومعروف عن الأرنب حساسيته المفرطة للأمراض والتأثر بالبيئة المحيطة به؛ لذلك تتطلب تربيته عناية شديدة ومتابعة دقيقة، وهو حيوان في غاية الحذر وسرعة البديهة، على الرغم من أنه هدف سهل للجوارح والكلاب الشرسة المنتشرة في البراري.\n "
                  "\nالغذاء والخصوبة\n"
                  "يتغذى الأرنب على الأعشاب بمختلف أنواعها، بالإضافة إلى بعض أنواع الفواكه والجزر والبذور، ومعدل تكاثره عالي نسبياً؛ حيث يتراوح ما بين 4-12 أرنباً في البطن الواحد، بعد فترة قصيرة من الحمل تصل لـ 30 يوماً، والأرانب الذكور يمكنها التكاثر بعد بلوغ 7 أشهر من العمر، والإناث في وقت أقصر وهو 4 شهور فقط، وهي خصبة جداً من حيث الولادة والفترة الزمنية القصيرة، أي بمعدل سنة واحدة زوج الأرانب بمقدوره أن ينتج ما يقارب 800 أرنب. يُقدر عُمر الأرانب البرية بحوالي 8 سنوات، أما الأرانب التي تتم تربيتها في المزارع أو البيوت؛ فيقدر عمرها ما بين 10-12 عاماً.\n "
                  "\nموطن الأرنب\n"
                  "الموطن الأصلي للأرانب في أوروبا وأفريقيا وحوض البحر الأبيض المتوسط بشكل عام، وتُعد مصر الدولة العربية الأولى بإنتاج الأرانب بواقع 15 مليون أرنب سنوياً، ثم انتشرت تدريجياً لتشمل جميع مناطق العالم باستثناء معظم الجزر جنوب شرق آسيا وجنوب أمريكا الجنوبية، وتختلف الأرانب التي تربى في مزارع خاصة عن الأرانب البرية؛ فالنوع الأول يحتاج لعناية ومتابعة نظراً لحساسيته، أما النوع الثاني فهو يعتمد على نفسه في البراري والغابات والصحارى والأراضي الرطبة؛ نظراً لطبيعته المقاومة للأمراض.\n"


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
