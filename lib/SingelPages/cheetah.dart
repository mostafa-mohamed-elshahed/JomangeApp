import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Cheetah extends StatefulWidget {
  @override
  _CheetahState createState() => _CheetahState();
}

class _CheetahState extends State<Cheetah> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/cheetah/cheetah.jpg"),
            AssetImage("Images/cheetah/1.jpg"),
            AssetImage("Images/cheetah/2.jpg"),
            AssetImage("Images/cheetah/3.jpg"),
            AssetImage("Images/cheetah/4.jpg"),
            AssetImage("Images/cheetah/5.jpg"),
            AssetImage("Images/cheetah/6.jpg"),
            AssetImage("Images/cheetah/8.jpg"),
            AssetImage("Images/cheetah/11.jpg"),
            AssetImage("Images/cheetah/16.jpg"),
            AssetImage("Images/cheetah/17.jpg"),
            AssetImage("Images/cheetah/18.jpg"),
            AssetImage("Images/cheetah/19.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Cheetah",
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
                  "\nحيوان الفهد\n"
                  "يعد حيوان الفهد واحدًا من القطط الأكثر شهرةً في العالم والتي تمتاز بسرعتها العالية، حيث تصل سرعة الفهود كحد أقصى إلى 114 كم/ساعة، ومن الممكن أن تصل سرعتها أثناء مطاردتها لفرائسها بين 80 و100 كم/ساعة، وتتواجد تقريبًا معظم الفهود المتبقية في العالم حاليًا في أفريقيا، والفهود صفراء اللون مغطّاة ببقع سوداء ولها بطن أبيض اللون، كما تمتاز وجوهها بوجود خطوط سوداء بارزة تمتد من الزاوية الداخلية لكل عين إلى الزاويا الخارجية للفم وكأنّها آثار لدموع حبرية، وللفهود أجساد طويلة ونحيله تصل إلى 1.2 مترًا ولها ذيول طويلة تتراوح أطوالها بين 65 و 85 سم، وتتراوح أوزانها بين 34 و 54 كغم، وتكون الذكور أكبر قليلًا من الإناث\n"
                  "\nموطن حيوان الفهد\n"
                  "يعيش حيوان الفهد في الأراضي الجافّة المفتوحة وفي أراضي المراعي السهلية والتي غالبًا ما تكون مرئية فيها بالإضافة إلى الأراضي المكسوة بالغطاء النباتي الكثيف وتضاريس المرتفعات الصخرية\n"
                  "، وتتواجد الفهود في أنحاء أفريقيا وبشكل أساسي في شمال أفريقيا في منطقة الساحل وهي المنطقة الانتقالية بين الصحراء في الشمال\n "
                  " السودانية في الجنوب، بالإضافة إلى انتشارها في شرق وجنوب القارة الأفريقية، كما أنّ هناك جماعة صغيرة منها تعيش في إيران وهي مهددة بالانقراض\n"
                  "\nالصيد لدي حيوان الفهد \n"
                  "تمتلك الفهود العديد من الميّزات التي عزّزت قدرتها على العدو السريع، حيث تمتلك أرجلًا طويلةً نسبيًا مقارنة مع باقي أنواع القطط الكبيرة كما أنّ عمودها الفقري الممدود يزيد من طول خطوتها عند العدو بسرعات عالية، ولديها مخالب غير قابلة للكسر وأقدامها مبطّنة لتوفّر المزيد من الاحتكاك، ولها ذيل طويل للتوازن، وتكون أعضاؤها الداخلية كالكبد والغدة الكظرية والشعب الهوائية والرئتين والممرات الأنفية بالإضافة إلى القلب؛ كبيرة الحجم وذلك لتمكين الأنشطة الفسيولوجية المكثّفة، وخلال المطاردات؛ تقطع الفهود ثلاثة خطوات ونصف في الثانية وتأخذ من 60 إلى 150 نفسًا في الدقيقة الواحدة، هذا وتقتصر المطاردات على العدو لمسافات تقل عن 200 إلى 300 مترًا وذلك لأنّ النشاط الفسيولوجي الزائد يؤدي إلى إنتاج حرارة بسرعة أكبر من إطلاقها عن طريق التبريد\n "
                  "\nاعداد حيوان الفهد في العالم \n"
                  "وفقًا للقائمة الحمراء للأنواع المهددة بالإنقراض والصادرة عن الإتحاد العالمي لحفظ الطبيعة؛ فإن معظم الأنواع الفرعية للفهود في خطر، حيث أن الأعداد الكلية لها في تناقص مستمر فقد قُدّر العدد الكلي لها بأقل من 7،000 فردًا، في عام 1900؛ كانت أعداد الفهود التي تعيش في أفريقيا وجميع أنحاء غرب\n "
                  " تساوي 100،000 فهدًا على الأقل، أما الآن فقد انقرضت الفهود في 13 موطن من مواطنها الأصلية على الأقل، حيث فُقد ما يقارب ال 90% منها، وحاليًا يبلغ أكبر تجمّع للفهود في ناميبيا بعدد يقارب ال 2,500 فهد، وبحسب مؤسسة الحياة البريّة الأفريقية؛ فإن التراجع في أعداد الفهود يرجع إلى عدة أسباب منها فقدان مواطنها والنزاعات البشرية بالإضافة إلى الإتجار والصيد غير المشروع، وهناك جهود تُبذل للحفاظ على أعداد الفهود الحالية ومحاولة زيادتها منها\n"""

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
