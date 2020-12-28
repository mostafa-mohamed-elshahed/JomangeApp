import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Bear extends StatefulWidget {
  @override
  _BearState createState() => _BearState();
}

class _BearState extends State<Bear> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/bear/Bear.jpg"),
            AssetImage("Images/bear/1.jpg"),
            AssetImage("Images/bear/2.jpg"),
            AssetImage("Images/bear/3.jpg"),
            AssetImage("Images/bear/4.jpg"),
            AssetImage("Images/bear/5.jpg"),
            AssetImage("Images/bear/6.jpg"),
            AssetImage("Images/bear/7.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Bear",
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
          child: Text("\nصفات الدببة\n"
              " الدببة هي مجموعة صغيرة من الثدييات الكبيرة، والمتواجدة في أماكن مختلفة من العالم، وتعيش في الغابات، والجبال، والتلال، والصحاري، والمناطق العشبيّة، وتجدر الإشارة هُنا أنَّه رغم الاختلاف في أنواع الدببة إلّا أنَّها تتشابه فيما بينها بالصفات التي تحملها، فجميعها ذات جسم ممتلئ، ويُغطيها الفرو، وسيقانها قصيرة، ورأسها مستدير، ووجها طوليّ الشكل، ويُصرّح بأنَّ الدببة تفتقر إلى الخصائص الفسيولوجيّة، والتي منها: انخفاض معدل ضربات القلب، ودرجة حرارة الجسم، ومعدل التنفس، وكذلك معدل ضغط الدم.\n"
              " \nأنواع الدببة يوجد ثمانية أنواع من الدببة\n"
              "\n وهي كالآتي:\n"
              "\n الدب الأسود الأمريكيّ.\n"
              "\n الدب الأسود الآسيويّ.\n"
              "\n الدب البنيّ.\n "
              "\nدب الباندا العملاق.\n"
              "\n الدب القطبيّ.\n"
              " \nالدب المُقنّع.\n "
              "\nالدب الكسول.\n"
              "\n دب الشمس.\n"
              "\n حقائق حول الدببة\n"
              " تتميز الدببة بعدد من الحقائق التي تميزها عن غيرها من الحيوانات، وهي كما يلي: ينتمي الدب إلى السباع. يُكنّى الدب بعدد من الكنيات، ومنها:\n أبو جُهينة، \nوأبو الحلّاج،\n وأبو سلمة،\n وأبو حُميد،\n وأبو قَتادة،\n وأبو اللِّماس.\n يُحبُّ الدب العزلة، فعندما يحلُّ موسم الشتاء يدخل الدب في سُبات عميق، ولا يخرج حتّى يحلو الهواء، أي في فصل الربيع. يمتص الدب يديه ورجليه عندما يجوع، ويُساعده ذلك على زوال الجوع عنه. يتميز الدب باختلاف طِباعه، حيث يأكل ما تأكله السباع، وما تأكله البهائم الأخرى، وما يأكله الناس أيضاً.\n يُعتبر الدب أحد الحيوانات التي تأكل النباتات والحيونات، ويختلف كلَّ نوع طعام باختلاف الدب، فعلى سبيل المثال: يأكل الدب القطبيّ الفقمات،\n ويقضي دب الباندا العملاق 12 ساعة في اليوم، وهو يتناول البامبو، بينما تأكل الدببة الكسلانة النمل الأبيض؛ \nإذ يُعد طعامها المُفضل، حيث تمتلك أنوف طويلة تُساعدها على امتصاص النمل الأبيض من ثقوبها. جميع الدببة مُعرضة لخطر الانقراض، ويُسستثنى منها الدببة البنيّة والدببة الأمريكيّة السوداء،\n ويُشير الاتحاد الدوليّ لحماية الطبيعة (IUCN) أنَّ الباندا العملاقة هي أكثر أنواع الدببة المُعرضة للخطر، ويُقدّر أنَّ أعدادها التي لا تزال على قيد الحياة تتراوح ما بين 1000 و2000 دب، وكذلك الأمر بالنسبة للدببة القطبيّة،\n حيث يُشير الاتحاد العالميّ للحياة البريّة أنَّ الدببة القطبيّة تتواجد بعدد يتراوح من 20-25.000 دب، كما ويُصرّح (IUCN) بأنَّ الدب الكسول ودب الشمس تفتقر إلى المسكن الطبيعيّ، وبالتالي فهي مُعرضة للخطر"
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
