import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Eagle extends StatefulWidget {
  @override
  _EagleState createState() => _EagleState();
}

class _EagleState extends State<Eagle> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Eagle/Eagle.jpg"),
            AssetImage("Images/Eagle/1.jpg"),
            AssetImage("Images/Eagle/2.jpg"),
            AssetImage("Images/Eagle/3.jpg"),
            AssetImage("Images/Eagle/4.jpg"),
            AssetImage("Images/Eagle/5.jpg"),
            AssetImage("Images/Eagle/6.jpg"),
            AssetImage("Images/Eagle/7.jpg"),
            AssetImage("Images/Eagle/8.jpg"),
            AssetImage("Images/Eagle/9.jpg"),
            AssetImage("Images/Eagle/10.jpg"),
            AssetImage("Images/Eagle/11.jpg"),
            AssetImage("Images/Eagle/12.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Eagle",
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
              "\nالطيور الجارحة\n"
                  "خلق الله سبحانه وتعالى أنواعاً كثيرة من الطيورالتي تتفاوت فيما بينها من حيث الألوان والأشكال والسلوكيات، فمنها ما هو مسالم ومنها ما هو طير جارح، ويشير مصطلح الطير الجارح إلى ذلك الطير الذي يستمد غذاءه من الطيور الأخرى والحيوانات والزواحف التي تعيش في محيطه، وتصنّف الجوارح إلى نوعين رئيسيين وهما الجوارح النهارية ومن أبرز أنواعها الصقور والعقبان والنسور، أما الجوارح الليلية فيندرج تحتها البوم على وجه الخصوص. \n"
                  "\nالصقر\n"
                  "هو أحد الطيور الجارحة النهارية، يعتمد في تغذيته على الطيور الأخرى والثديّات وغيرها من الكائنات الحية من خلال اصطيادها، كما يمكن لها أن تصطاد الأسماك والحشرات باستخدام مخالبها الحادة جداً، وتقوم غالباً ببناء أعشاش خاصة بها بالاعتماد على الحشائش والنباتات،  وتتخذ الصقور من أي عش مهجور مسكناً لها. \n"
                  "من الجدير بالذكر فإن أنثى الصقر لا يتجاوز عدد البيوض التي تضعها في موسم التزاوج في نهايات الموسم الصيفي الثلاث بيضات، وتبقى هذه البيوض في حضانتها لمدة تتراوح ما بين 30-35 يوماً حتى تفقس جميع البيوض، ثم يتم تزويدها بالطعام، وتعتبر أنثى الصقر أكبر حجماً من ذكرها، نظراً لكل دور من الأدوار التي يؤديها كل منهما \n"
                  "\nصفات الصقر\n"
                  "يمتاز الصقر بعدة صفات تميزه عن غيره من الجوارح، إذ يوصف بأنه صياد ماهر لفريسته التي يتغذى عليها لذلك أصبح محط اهتمام الكثيرين من البشر، وبالتالي تربيته وتدريبه تدريباً كثيفاً على الصيد.\n"
                  "يتفاوت طول الصقور فيما بينها، إذ يتراوح ذلك ما بين 25-70 سنتمتراً، وتزن الصقور ما يقارب 2 كيلوغرام، وتتصف صغارها بالضعف في بداية حياتها وتتخذ اللون الأبيض، وتلجأ الصقور إلى اتخاذ الشعاب الصخرية أو الأشجار موقعاً مناسباً لأعشاشها التي تبنيها من الأعشاش والعصي صغيرة الحجم والأعشاب.\n "
                  "يلجأ الصقر إلى العيش بعيداً عن التجمعات، على العكس تماماً من باقي الحيوانات والطيور، ولا يرغب بالتجمع إلا في المواسم الخاصة بالتزاوج فقط، ويعتبر الصقر قادراً على التزاوج بعد مضي عام واحد من عمره فقط، ويعّد هذا الطائر المغوار بأنه عاشق لموطنه إذ يعيش حياته كاملة في مكان واحد فقط.\n "
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
