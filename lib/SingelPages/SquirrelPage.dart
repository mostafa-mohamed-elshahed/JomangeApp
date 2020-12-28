import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Squirrel extends StatefulWidget {
  @override
  _SquirrelState createState() => _SquirrelState();
}

class _SquirrelState extends State<Squirrel> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Squirrel/Squirrel.jpg"),
            AssetImage("Images/Squirrel/1.jpg"),
            AssetImage("Images/Squirrel/2.jpg"),
            AssetImage("Images/Squirrel/3.jpg"),
            AssetImage("Images/Squirrel/4.jpg"),
            AssetImage("Images/Squirrel/5.jpg"),
            AssetImage("Images/Squirrel/6.jpg"),
            AssetImage("Images/Squirrel/7.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Squirrel",
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
      "\nالسناجب\n"
          "السنجاب، حيوان من الثديّات الصغيرة، من فصيلة القوارض. يتّصف السنجاب بأنّه جميل الشكل، وله ذيل رائع مغطّى بشعر كثيف، ويكسو جسده الفرو، ويتغذى على الجوز والبلوط، والفواكه. \n"
          "\nبيئه السناجب\n"
          "تعيش السناجب في المناطق البرية، وهي متعدّدة الأنواع فمنها السناجب الطائرة، وسناجب الأشجار، وسناجب الأرض. أما سناجب الأشجار فسميّت بذلك لأنها تتسلق الأشجار، وتبني لها أعشاشاً خاصة بين أغصانها، كما أنّها شديدة الحذر، ويزداد نشاطها في النهار على عكس أنواع القوارض الأخرى، أمّا سناجب الأرض فهي ذات ذيل قصير ولا تستطيع تسلق الأشجار وأبرز أنواعها الصيدناني، الموموط، وكلاب البراري. يتصف السنجاب بأنه حيوان رشيق، له ذيل طويل ذو شعر كثيف، وله عينان سوداوان، واسعتان، وأذنان مستديرتان، وأسنان تشبه الإزميل، ولها مخالب قوية وحادة، كما أن مفاصل المعصم والكاحل لديها مرنة جداً لتمكّنها من الانتقال بين الأشجار بمرونة.\n"
          "\nموطن السناجب\n"
          "تتواجد السناجب في قارة أسيا، أوروبا، وأمريكا، وتوجد أنواع منها في إفريقيا بسلالات مختلفة، منها ما يسمى بالسنجاب القزم الذي يبلغ وزنه 15 كغ، وطوله 8 سم، على عكس الآسيوية منها والتي تتصف بأنها أضخم أنواع السناجب حيث يبلغ وزنها 85غ بما فيها الذيل، فيما لا تستطيع السناجب العيش في أستراليا، ومدغشقر والجزء الجنوبي من أمريكا الجنوبية، كما تعدّ السنجابيات أكثر أنواع القوارض من حيث العدد، ولها أكثر من 30  نوع، منها الأحمر، والرمادي.\n"
          "\nغذاء السناجب\n"
          "تتغذّى السناجب على المكسرات، والفواكهة، وبيوض الأعشاش، وفراخ الطيور. يختلف غذاء السنجاب من موسم لآخر، ففي بداية موسم الربيع يتغذى السنجاب على البراعم، والزهور،  بالإضافة إلى الحشرات، والرخويات، وعدد قليل من البيوض، وفي الصيف تتغذى على الفواكه، أما في الخريف فتتغذى على البذور والمكسرات كالصنوبريات، والجوز، والبندق، والبلوط، وتخزن الاحتياطي منها لفصل الشتاء، عن طريق تخزينها في ثقوب الأشجار أو دفنها تحت الأرض، حيث يستطيع الفرد الواحد منها جمع ما يقارب 2000 حبة من البندق ويقوم يإيداعها بمئة مخزن تقريبا.ويذكر أن السنجاب لديه القدرة على تذكّر المناطق التي أخفى فيها الطعام عند الحاجة إليه.\n"
          "\nتمتاز السناجب باحتلال كل منها منطقة خاصة به، وتستخدم الأصوات المزعجة والصرخات العالية كوسيلة للدفاع عنها، كما يعيش ذكرها وأنثاها كل منهما في منطقة مستقلة عن الآخر إلى حين قدوم موعد التكاثر، عندها ينضم الذكر إلى منطقة الأنثى التي تقوم بدورها بمحاربته وإخراجه من منها عند انتهاء موسم التكاثر، وتنجب الأنثى  من 2-6 سناجب في كل عملية وضع، وتستطيع أن تنجب مرتين في السنة الواحدة."

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
