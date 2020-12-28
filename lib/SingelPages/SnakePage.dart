import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Snake extends StatefulWidget {
  @override
  _SnakeState createState() => _SnakeState();
}

class _SnakeState extends State<Snake> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Snake/Snake.jpg"),
            AssetImage("Images/Snake/1.jpg"),
            AssetImage("Images/Snake/2.jpg"),
            AssetImage("Images/Snake/3.jpg"),
            AssetImage("Images/Snake/4.jpg"),
            AssetImage("Images/Snake/5.jpg"),
            AssetImage("Images/Snake/6.jpg"),
            AssetImage("Images/Snake/7.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.orange,
        title: Text(
          "Snake",
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
              "\nالافعي\n "
                  "الأفعى (Snake) هي أحد أنواع الزواحف التي تتكون من 3400 نوع، وتتميز بشكلها غير المنتظم، وجسمها وذيلها المطوّل، وتُصنف الأفاعي  مع السحالي في رتبة الحرشفيات، فالأفاعي هي بالأصل سحالي تطوّرت مع مرور الوقت، ومرت بتقلّص هيكلي، وتفتقر جميع الثعابين إلى الأطراف الخارجية، ولكن لا يمكن القول بأن جميع الزواحف هي ثعابين، حيث تقوم بعض السحالي بإخفاء الأطراف الأمامية أو الخلفية لديها، أو قد تكون بلا أرجل، كما وتفتقر للجفون المتحركة، مما يجعلها تحدق بشكل مستمر في معظم الأوقات، و لفتحات الأذن الخارجية، وللمثانة البولية، وتتمد الأعضاء الحشوية داخل جسمها، وتمتلك الثعابين أعداداً متزايدة من الفقرات، فقد نوعين جديدين من الفقاريات، وهما الرئة رغامية في منطقة الرقبة، ونظام توصيل السم لشل حركة الفريسة.\n "
                  "\nطعام الافاعي\n "
                  "\nتعتبر الثعابين حيوانات آكلة اللحوم، فهي تساهم بهذه الطريقة في منع انتشار الآفات بسبب تناولها للقوارض، ويعتقد الكثير من الناس أن جميع الثعابين تقتل فرائسها عن طريق عضها وحقنها بالسم، وهذا  غير صحيح، فمثلاً أفعى الكوبرا، والأنواع الأخرى السامة الشبيه لها تعتبر الثعابين الوحيدة التي تستخدم السم للصيد، حيث تبتلع معظم الثعابين فرائسها بالكامل، وتقوم الثعابين الكبيرة بخنق فريستها حتى تموت، ثم تبتلعها بالكامل، وتستطيع الثعابين أن تأكل حيوانات أخرى يكون حجمها أكبر بحوالي 75 و 100 % من حجمها، فقد تأكل حيوانات مثل التماسيح والأبقار، ثم يقوم جسم الثعبان بإفراز أنزيمات لتحليل الفريسة داخل جسمها، ولتحويلها إلى طاقة قابلة للاستخدام، ولا تحتاج الأفاعي لتناول الطعام بقدر الحيوانات الأخرى لأن معدل الأيض لديها بطيء جداً، فيمكن للكوبرا الملك مثلاً، ويمكن للكوبرا الملك العيش لأشهر بدون عذاء"
                  "\nموطن الافاعي\n"
                  "تعيش الأفاعي في كل القارات تقريباً، ولكن يوجد أعداد كبيرة منها في المناطق الاستوائية بسبب درجات الحرارة المناسبة في المناطق الاستوائية، وتعيش الثعابين في الأشجار، والجحور، وعلى الأرض، وفي الماء بحسب نوعها، وتعتبر الثعابين التي تعيش تحت الأرض عمياء تماماً، مثل ثعبان  الخيط الصغير، ويقضي عدد قليل للغاية من الثعابين حياته كلها في الماء، مما يجعلها ثعابين مائية، وتضم البيئات الأخرى التي قد تعيش فيها الثعابين الصحاري، والغابات الاستوائية، والغابات المعتدلة، والمستنقعات، والبراري، والمراعي، تسكن أفاعي موكاسنز في الصحارى وهي سامة مثل معظم الثعابين الصحراوية، ويؤدي التقدم البشري إلى موت، أو هجرة الثعابين، أو جذب ثعابين تستطيع التكيف مع هذا التقدم.\n "

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
