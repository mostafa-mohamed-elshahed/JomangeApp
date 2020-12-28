import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Butterfly extends StatefulWidget {
  @override
  _ButterflyState createState() => _ButterflyState();
}

class _ButterflyState extends State<Butterfly> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Butterfly/Butterfly.jpg"),
            AssetImage("Images/Butterfly/1.jpg"),
            AssetImage("Images/Butterfly/2.jpg"),
            AssetImage("Images/Butterfly/3.jpg"),
            AssetImage("Images/Butterfly/4.jpg"),
            AssetImage("Images/Butterfly/5.jpg"),
            AssetImage("Images/Butterfly/6.jpg"),
            AssetImage("Images/Butterfly/7.jpg"),
            AssetImage("Images/Butterfly/8.jpg"),
            AssetImage("Images/Butterfly/9.jpg"),
            AssetImage("Images/Butterfly/10.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "Butterfly",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        toolbarHeight: 80,
        centerTitle: true,
      ),
      backgroundColor: Colors.amber,
      body: ListView(
        children: [
          image_carousel,
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text("الفراشة \nالفراشة رغم أنها من الحشرات، إلا أنها أجمل الحشرات على الإطلاق، حباها الله بطبيعةٍ رقيقةٍ وساحرة، وألوانٍ زاهية، وقد قيل فيها العديد من كلمات الشعر والخواطر، ودارت حولها الكثير من الأساطير، وذكرها مرتبطٌ بالورود والزهور، ومن المعروف أنّ الفراشات تكثر جداً في فصل الربيع، وهي تعيش في جميع أنحاء العالم، وتناسبها جميع البيئات، وتنتشر في الغابات، والبساتين، والحقول، وفي المرتفعات الجبلية الباردة، والمناطق الصحراوية الحارة، لكن معظم الفراشات تعيش في المناطق المداريه \nمعلومات عن الفراشة \nالفراش نوع من أنواع الحشرات الجميلة التي ميّزها الله سبحانه وتعالى عن غيرها من الأنواع ومن اهم المعلومات عنها  يصل عدد أنواع الفراشات المعروفة أكثر من عشرين ألف نوع، وأكبر أنواعها ذكر فراشة جناح طائر الملكة إلكسندرا، في غينيا الجديدة، وفي مناطق بابوا، وهي كبيرة لدرجة أن طول جناحيها يصل حوالي ثمانية وعشرين سنتيمتراً، وتحل في المرتبة الثانية من حيث الحجم، أنثى فراشة تدعى  Goliath Birdwing . أصغر فراشة معروفة في العالم هي فراشةالقزمة الزرقاء الغربية والتي توجد بكثرة في دول أمريكا الشمالية، حيث يبلغ أطول مدى لجناحيها سنتيمتراً واحداً. أعداء الفراشة تتمثل بالطيور والحشرات، وتستخدم الفراشات الكثير من أسلحتها للدفاع عن نفسها، ومن بين هذه الأسلحة أن تلجأ للحماية بالألوان، كأن تحتمي بأوراق الأشجار، وبين الزهور، كما أنها تمتلك عدة دفاعات كيميائية، وذلك بإطلاق رائحة منفرة تنزعج منها الحشرات التي تهاجم الفراشات، كما أنّ للفراشات طعماً غير مستساغ، لتغذي اليرقات على عصارات النباتات المرة، فأي حيوان يفترس فراشة يتجنب افتراس غيرها عندما يجرب طعمها، وهناك أيضاً فراشات سامة، مثل فراشة البودو تريشا وفراشة الهليكونيوس، و فراشة المونارش. الغذاء الرئيسي للفراشة هو رحيق الأزهار، وسوائل النباتات. تتمتع الفراشات بحواس خمسة رئيسية، وهي حاسة اللمس، وحاسة السمع، وحاسة الشم، وحاسة النظر، وحاسة الذوق، وحاسة الذوق التي لديها قوية جداً ومدهشة، ومن المعروف أن حاسة الذوق لدى الفراشة توجد في أقدامها. تمر دورة حياة الفراشة بأربع مراحل مختلفة، وهي البيضة، ومن ثم تفقس البيضة لتخرج اليرقة، وتنمو اليرقة لتصبح شرنقة، ومن ثم تتطور لتصبح الفراشة بشكلها النهائي. تصل سرعة بعض أنواع الفراشات أثناء الطيران إلى حوالي ثمانٍ وأربعين ساعة لكل كيلومتر. تتنفس الفراشات عن طريق ثقوب صغيرة موجودة على جانبي جسمها. تعتبر الفراشات من الكائنات الحية ذات الدم الحار، لذلك لا تلائمها الأجواء الباردة، وتلجأ في البرد للسبات الشتوي، أو الهجرة للمناطق الدافئة. \nأنواع الفراشات\n من أنواع الفراشات المنتشرة حول العالم:\n  الفراشات ذوات الأقدام الفُرْشِيّة\n. الفراشات الساطيرات وحور الغاب.\n الفراشات الكبريتيات والبيضاوات.\n الفراشات خطافية الذيل.\n الفراشات ذوات الخُطُم.\n الفراشات الزرقاوات \nوالنحاسيات\n والمخططات. \nفراشات الصّقلاب\n. الفراشات الواثبات.\n الفراشات ذوات العلامات المعدنية."
,
              style: TextStyle(
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
