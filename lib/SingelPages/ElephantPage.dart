import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Elephant extends StatefulWidget {
  @override
  _ElephantState createState() => _ElephantState();
}

class _ElephantState extends State<Elephant> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Elephant/Elephant.jpg"),
            AssetImage("Images/Elephant/1.jpg"),
            AssetImage("Images/Elephant/2.jpg"),
            AssetImage("Images/Elephant/3.jpg"),
            AssetImage("Images/Elephant/4.jpg"),
            AssetImage("Images/Elephant/5.jpg"),
            AssetImage("Images/Elephant/6.jpg"),
            AssetImage("Images/Elephant/7.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Elephant",
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
              "\nالفيل\n"
                  "حيوان ثديّ كبير الحجم يندرج تحت رتبة الخرطوميّات، وهي النوع الوحيد غير المنقرض من هذه الرتبة مثل الماموث، والصناجات، وهو أكبر الحيوانات التي تعيش حالياً على اليابسة، حيث يصل وزن ذكر الفيل البالغ إلى سبعة آلاف كيلو غرام، وأكثر ما يميّز هذا الحيوان هو الخرطوم الطويل الذي يحل محل الأنف، وهناك نوعين رئيسيين للفيلة، وهما الفيل الإفريقي، والفيل الآسيوي.\n"
                  "\nصفات الفيل\n"
                  "هناك العديد من الاختلافات بين الفيل الآسيوي والإفريقي حيث إنّ الفيل الإفريقي أكبر حجماً ويمتلك عدد ضلوع أكثر في القفص الصدري من الفيل الآسيوي، ولكنّهما يشتركان بصفات عامّة كثيرة، وهي الجمجمة الكبيرة والقوية، والخرطوم الطويل، والأنياب العاجيّة الكبيرة التي تنمو بجانب الفم، والفك القوي، كما أنّ حرارة الجسم تقارب حرارة الإنسان ولكنّها تمتلك القدرة على رفعها قليلاً أو خفضها بما يتناسب والظروف البيئيّة المحيطة، والأذن الكبيرة الرفيعة، والتي يمكن للفيل تحريكها لخفض درجة حرارة جسمه، ولكن أذن الفيل الإفريقي أكبر بفارق كبير من الفيل الآسيوي، والفيل يمتلك ذاكرة قوية بحيث يستطيع تذكر مصادر المياه لعدة سنوات والعودة إليها في أعوام الجفاف، وحاسّة شم قوية يستطيع بها تمييز رائحة الرياح القادمة من جهة مصدر مائي، والتعرّف على أعدائه، وبالتالي فهو لا يحافظ على مسافة بينه وبين الأسود كباقي الحيوانات، وبالطبع فهو قوي البنية وليس من السهل على الأسود افتراسه، ولكنه يخاف النار والصوت العالي.\n"
                  "\nمكان معيشه الفيل\n"
                  "\nتتغذى الفيلة على العشب وبالتالي فإنّها تعيش في البيئات التي تتوّفر فيها الأعشاب مثل السافانا، كما أنّها تفضل العيش بالقرب من الماء، فتكثر عند المستنقعات حيث يتوفّر الماء والعشب، ويقضي حوالي ثلاثة أرباع يومه يمضغ العشب."
                  "\nالحياه ف المجموعه \n"
                  "تعيش إناث الفيلة في مجموعات تتشكّل غالباً من إناث فقط، وتقودهنّ الأنثى الأكبر بينهنّ وتدعى الأم الحكيمة، بينما يعيشون الذكور منفردين، أو في مجموعات من الذكور، ويلتقيان في موسم التزاوج، ومدّة الحمل عند الفيلة هي اثنين وعشرين شهراً، تنجب بعدها الأنثى في الغالب صغيراً واحداً ويدعى دغفل، ويمكن أن تنجب توأماً، وأنثى الفيل هي أم حنون جداً، كما أنّ جميع القطيع يتولى حماية الصغار فيه إذ إنّها معرضة لهجوم الأسود، والنمور وغيرها من الحيوانات المفترسة، ويبقى الصغير معتمداً على أمّه في السنين الثلاث الأول من عمره، فدماغه يكون غير مكتمل النمو، كذلك لا يعرف التقنيّات المتبعة للحياة مثل الأكل والشرب وترطيب الجسم، ويمكن للفيل أن يعيش لحوالي سبعين سنة، ويظهر الفيل تعاطفاً واضحاً لآخر ميت من قطيعه.\n"
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
