import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Cat extends StatefulWidget {
  @override
  _CatState createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/cat/cat.jpg"),
            AssetImage("Images/cat/1.jpg"),
            AssetImage("Images/cat/2.jpg"),
            AssetImage("Images/cat/3.jpg"),
            AssetImage("Images/cat/4.jpg"),
            AssetImage("Images/cat/5.jpg"),
            AssetImage("Images/cat/6.jpg"),
            AssetImage("Images/cat/7.jpg"),
            AssetImage("Images/cat/8.jpg"),
            AssetImage("Images/cat/9.jpg"),
            AssetImage("Images/cat/10.jpg"),
            AssetImage("Images/cat/11.jpg"),
            AssetImage("Images/cat/12.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.orange,
        title: Text(
          "Cat",
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
            child: Text("القطط القطط\n أكثر الحيوانات قرباً من الإنسان، وهي حيوانات أليفة، يربيها كثير من الأشخاص، وتعيش مع الناس منذ ما يزيد على سبعة آلاف عام، وتنتمي القطط للثديّات، وهناك الكثير من أنواع القطط، التي تختلف في الأشكال والألوان والأحجام.\n قد كانت القطط في بعض الحضارات من الحيوانات المقدسة، التي أقيمت لها عشرات التماثيل، وخصوصاً في الحضارة الفرعونية، حيث كان يصل عقاب الشخص الذي يتسبب بأذى لأية قطة، لعقوبة شديدة قد تصل للإعدام.\n أنواع القطط\n القط المستأنس من السلالة العتابية، ويسمى بقط  باست ، ويتميز بكثافة شعره وطوله، وهو أليف جداً ولا يظهر أية عدوانية. القط الحبشي، وهو من أذكى أنواع القطط. القط الشيرازي، ويتميز بطول شعره، وحبه للكسل والخمول. القط السيامي، ويتميز بجمال صوته وعذوبته. قط المانكس، وهو بدون ذيل، ويتميز بطبعه الهادئ. قط الهيملايا، وهو قط هجين ينتج من تزاوج القط السيامي مع الشيرازي. قط البالينيز، هو قط هجين ينتج عن تزاوج القط السيامي مع قط الهيمالايا. قط الأبيس، وهو قط عاش بكثرة في زمن الفراعنة، وله العديد من التماثيل. قط البورما، ويتميز بعيونه الذهبية. القط الروسي، من القطط الهادئة جداً. القط الريفي، ويتميز بطبعه الهادئ جداً. القط الأكزوتيك، وهو قط راقٍ جداً، وباهظ الثمن.\n معلومات عن القطط \nيوجد للقطط اثنان وثلاثون عضلةً في آذانها الخارجية، لتستطيع التحكم بها. لا تميز المذاق الحلو للطعام. تمتلك في عيونها ثلاثة جفون. لها أكثر من مئة نبرة صوتية مختلفة عن بعضها البعض، وهي بهذا تتفوق على الكلاب التي تمتلك عشر نبرات صوتية فقط. القطط البالغة، لا تستطيع هضم اللاكتوز، لذلك يجب تجنب إطعامها الحليب ومشتقاته. يصل عمر القطط حوالي خمسة وثلاثين عاماً. القطط من الحيوانات التي تنظف نفسها بنفسها، وذلك بلعق فرائها، وتحصل بهذه الطريقة على فيتامين ج. تمتلك القطة حدة نظر في الليل، أكثر من قدرتها على إبصار البشر بستة أضعاف. في الصين، تعتبر لحوم القطط من ألذ أنواع اللحوم والتي تقدم في الموائد. تمتلك القطط أجساماً مرنةً، يساعدها على القفز من ارتفاعاتٍ عاليةٍ دون أن تتأذى. تعتبر القطط من أكثر الحيوانات ذكاءً، ولديها سرعة بديهة كبيرة، وتستطيع تمييز نبرة الغضب، عن نبرة الفرح، عن نبرة الحزن. تمتلك القطط حاسة سمع حادة جداً، حيث تسمع الأصوات ذات الترددات العالية، أي حوالي خمسة وستين كيلو هيرتز. تنفر القطط من رائحة الحمضيات، مثل الليمون والبرتقال. تمتلك القطط ثلاثين سناً، وتبدل أسنانها اللبنية بأسنانٍ دائمةٍ. المعدل الطبيعي لنبضات قلب القطة يبلغ حوالي مئة وخمسةٍ وتسعين نبضة في الدقيقة، وتتنفس ما بين عشرين إلى أربعين مرة في الدقيقة."
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
