import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Wolf extends StatefulWidget {
  @override
  _WolfState createState() => _WolfState();
}

class _WolfState extends State<Wolf> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Wolf/Wolf.jpg"),
            AssetImage("Images/Wolf/1.jpg"),
            AssetImage("Images/Wolf/2.jpg"),
            AssetImage("Images/Wolf/3.jpg"),
            AssetImage("Images/Wolf/5.jpg"),
            AssetImage("Images/Wolf/6.jpg"),
            AssetImage("Images/Wolf/8.jpg"),
            AssetImage("Images/Wolf/9.jpg"),
            AssetImage("Images/Wolf/10.jpg"),
            AssetImage("Images/Wolf/11.jpg"),
            AssetImage("Images/Wolf/12.jpg"),
            AssetImage("Images/Wolf/13.jpg"),
            AssetImage("Images/Wolf/14.jpg"),
            AssetImage("Images/Wolf/15.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Wolf",
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
                 "\nالذئب\n"
                     "هو حيوان مفترس وهو من أكبر حيوانات الفصائل الكلبية، وهي حيوانات اجتماعية تعيش في جماعات عادةً ما تكون كبيرة، وتقوم باختيار الغابات الممتدة سكناً لها؛ وذلك بسبب توفر الطعام والماء والكثير من الفرائس، ويصل عدد قطيع الذئاب في مثل هذه المناطق إلى ما يقارب العشرين ذئباً، وفي المناطق الصغيرة ينقسم القطيع ليصبح مكوّناً من سبعة ذئاب تقريباً، ومناطق نفوذ الذئاب تكون مساحتها ما  يقارب 300كم للقطيع الواحد وتحدّده بعلامات يضعها القائد على الأشجار والأعشاب والحجارة، وتعتمد طريقة العواء وشم الرائحة لإيجاد نفسها، وتتعامل الذئاب بما يعرف بأسلوب الطبقات فهناك التابع والسيد، والقائد في المجموعة يتزاوج من أقوى أنثى في القطيع وذلك بعد تنافسهن على ذلك، والذئاب الباقيات يصبحن كخادمات مطيعات لها أثناء فترة الحمل، وتعرف أنثى الذئب باسم السرحانة أو السنداوة.\n"
                  "\nصفات الذئب الجسديه\n"
                     "\nيصل طول الذئاب إلى ما يقارب المترين، وهي تتمتع بذيل طويل يمكن أن يصل طوله إلى نصف متر تقريباً، وهي صاحبة أكتاف عريضة يمكن أن يصل عرضها إلى ما بين 60-80 سنتيمتراً، وتزن الصغيرة منها ما يقارب 12 كغ، أمّا الكبيرة فمن الممكن أن يصل وزنها إلى 80 كغ، ومتوسط عمر الذئاب ما بين 16-20 سنةٍ تقريباً."
                  "\nتكاثر الذئاب\n"
                     "تضع أنثى الذئب ما بين 3-8 جراء بعد قضاء فترة الحمل التي تستمر تقريباً 65 يوماً، وهذه الجراء تكون مغمضة العينين، وتبقى مع الأم لترعاهم وتعلمهم حياة الذئاب بتفاصيلها وما يجعلهم مؤهلين لصيد فرائسهم الخاصّة، فالذئاب تأكل أنواعاً معينة من الفرائس، وتبتعد عن الجيف الحيوانات الميتة، وتقوم أنثى الذئب بالدفاع عن نفسها وصغارها وتتسم بالعدوانية والتوحش، وهي قادرة على الركض لمسافات طويلة؛ وذلك بسبب نفسها الطويل جداً.\n"
                  "\nصفات الذئاب وطابعها\n"
                     "الذئاب هي حيوانات ذكية تحمل العديد من الصفات التي لا تتوفر في غيرها من الحيوانات، فهي حيونات مفترسة منظمة وذات سرعة بديهيةٍ عالية، فالذئاب تميّز فريستها على بعد العديد من الكيلومترات وذلك بسبب قدرتها على شم رائحة دمها.\n"
                     "\nتعتمد الذئاب على العواء لتنبيه الحيوانات وقطعان الذئاب الأخرى فهي تعوي بشكل منظم كل 8 ساعات على مدار اليوم ويكون صوتها عالٍ جداً ويصل إلى مسافات 10 كم، وتمتاز الذئاب بالكثير من الأمور منها أنّه حيوان يخشاه الجن، وهو حيوان لا يروض، وقادر على تحديد ما إذا كان الإنسان يحمل سلاحاً أم لا، وهو كثير الحركة وينام وإحدى عينيه مفتوحتين، ولكن هذه الذئاب لها نقطة ضعف واحدة هي أن فريستها تستطيع الهروب إذا قامت بالركض بشكل دائري؛ وهذا بسبب استقامة عموده الفقري الذي لا يتحمّل هذا الالتفاف."

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
