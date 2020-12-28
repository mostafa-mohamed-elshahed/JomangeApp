import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Fox extends StatefulWidget {
  @override
  _FoxState createState() => _FoxState();
}

class _FoxState extends State<Fox> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Fox/Fox.jpg"),
            AssetImage("Images/Fox/1.jpg"),
            AssetImage("Images/Fox/2.jpg"),
            AssetImage("Images/Fox/3.jpg"),
            AssetImage("Images/Fox/4.jpg"),
            AssetImage("Images/Fox/5.jpg"),
            AssetImage("Images/Fox/6.jpg"),
            AssetImage("Images/Fox/7.jpg"),
            AssetImage("Images/Fox/8.jpg"),
            AssetImage("Images/Fox/9.jpg"),
            AssetImage("Images/Fox/10.jpg")
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Fox",
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
              "\nالكلبيات\n"
                  "\n وبعض أنواع الثعالب والذئاب، وتستوطن الكلبيات تقريبًا جميع القارات باستثناء القارة القطبية الجنوبية وأستراليا، كما تميل إلى العيش في المناطق المفتوحة أو المراعي، ويعتقد بأن هذه الفصيلة هي أول الحيوانات التي تم تدجينها في العالم، وفي ما يأتي سيتم تخصيص الحديث عن الثعلب وأنواعه، وتكيفه في بيئاته، وعن أنواع الثعالب المهددة بالانقراض."
                  "\nالثعلب\n"
                  "\nتنتمى الثعالب إلى عائلة الثدييات، وتختلف أحجامها ما بين صغيرة إلى متوسطة الحجم، كما تمتلك الثعالب جمجمةً مسطحةً، وآذانًا مثلّثةً، وذيلًا طويلًا وكثيفًا، وتنتشر الثعالب في جميع القارات باستثناء "
                  "، كما تعرف بأنها أمكر الحيوانات، إذ سمحت هذه السمعة ببروزها في الثقافات الشعبية في مختلف أنحاء العالم، كما يختلف لون فراء الثعالب بالاعتماد على نوعه، إذ تتراوح ألوانها ما بين أبيض لؤلؤي إلى أسود يتخلله اللون الأبيض أو الرمادي، كما تختلف أنواع الموائل التي يستوطنها الثعالب بالاعتماد على نوعها، إذ إن بعض أنواعها تمتلك صفات تساعدها في التكيف في البيئات الصحراوية، بينما تمتلك أنواع أخرى صفات تساعدها في العيش في البيئات الباردة كالقطب الشمالي.\n"
                  "\nتكيف الثعلب في البيئات المختلفه\n"
                  "\nتستطيع الثعالب التكيف بشكل استثنائي في العديد من البيئات المختلفة، إذ تستطيع التأقلم داخل "
                  " الحضرية وغيرها من البيئات الصحراوية والقطبية، بحيث تمتلك الثعالب حواس حادة تمكنها من الرؤية بشكل جيد في الإضاءة الخافتة، كما تمكنها من سماع أخفت الترددات الصوتية وتعقب الروائح بسهولة بالغة، كما تستطيع الثعالب الركض بسرعة تزيد عن 48 كم/ساعة بسبب طول أقدامها، بحيث يساعدها هذا الأمر في عمليات الاصطياد والهرب من الحيوانات المفترسة بسهولة.\n"
                  "ويعد النظام الغذائي للثعالب من أبرز الدلائل على قدرتها في التكيف في مختلف الموائل، إذ يشمل نظامها الغذائي كل من الطيور والزواحف والأرانب والحشرات والفواكه والبذور والخضراوات، بحيث تقوم الثعالب بالتفتيش في صناديق القمامة داخل المدن إذا لم تستطع إيجاد الطعام بطريقة أخرى، وأما في حالات توفر الطعام بشكلٍ كبير فقد تقوم الثعالب بدفنه تحت الأرض سواء في التربة أو الثلج أو تحت أوراق الشجر لتستخدمه في وقت لاحق.\n"
                  "\nالثعلب المهددة بالانقراض\n"
                  "تتعرض عدة أنواع من الثعالب لخطر الانقراض بسبب الصيد الجائر أو فقدان الموائل الطبيعية التي تعيش فيها، إذ قد تسبب هذه الحيوانات إزعاجًا مستمرًا للبشر بسبب اعتمادها على الفرص الانتهازية في الصيد، ومع ذلك فإن للثعالب آثارًا إيجابية، إذ تستطيع الثعالب طرد الآفات من مزارع الفاكهة، وفي ما يأتي بعض أنواع الثعالب المهددة بالانقراض\n"
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
