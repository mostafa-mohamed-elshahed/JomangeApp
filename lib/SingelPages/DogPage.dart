import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Dog extends StatefulWidget {
  @override
  _DogState createState() => _DogState();
}

class _DogState extends State<Dog> {
  @override
  Widget build(BuildContext context) {
    final image_carousel = new Container(
        height: 350,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage("Images/Dog/Dog.jpg"),
            AssetImage("Images/Dog/1.jpg"),
            AssetImage("Images/Dog/2.jpg"),
            AssetImage("Images/Dog/3.jpg"),
            AssetImage("Images/Dog/4.jpg"),
            AssetImage("Images/Dog/5.jpg"),
            AssetImage("Images/Dog/6.jpg"),
            AssetImage("Images/Dog/8.jpg"),
            AssetImage("Images/Dog/9.jpg"),
            AssetImage("Images/Dog/10.jpg"),
            AssetImage("Images/Dog/11.jpg"),
            AssetImage("Images/Dog/12.jpg"),
            AssetImage("Images/Dog/15.jpg"),
            AssetImage("Images/Dog/16.jpg"),
          ],
          autoplay: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
        ));

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,
        title: Text(
          "Dog",
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
              "\nالكلاب\n"
                  "إحدى أنواع الثديّات المصّنفة ضمن قائمة الكلبيّات اللاحمة، تمّ تدجينها في الفترة ما بين 14000 إلى 15000 عاماً، وأطلق على هذا الحيوان لقب أفضل صديق للإنسان؛ لأنّه يتصف بالوفاء، بحيث يمتلك قدرة عالية على تذكّر صاحبه حتّى لو انقطع عنه فترة زمنيّة طويلة، وللكلاب سلالات وأصناف عديدة أهمّها كلب الصيد وكلب الرعاة، وكلب هاوند وكلب الحقول، إضافةً إلى الكلب المرافق للمكفوفين وكلب الحراسة، وهناك نوع جديد يستعمل فقط لجر العربات الجليديّة ويسمّى بكلب الزلاقات، وجميعها تصدر صوتاً يسمّى بالنباح.\n"
                  "\nاصل الكلاب\n"
                  "تتضمن فصيلة الكلاب عدة أنواع أبرزها الثعالب والذئاب إضافةً إلى آبن آوي، وفيما يتعلق بالكلب يعتبر أوّل الثدييات التي استطاع الإنسان ترويضها، وكان ذلك قبل حوالي ستين مليون سنة، في قارّتي آسيا وأوروبا إضافةً إلى شمالي القارّة الأمريكيّة، بحيث كانت تتجوّل في بحثاً عن غذاء لها.\n"
                  "\nلغه الجسد عند الكلاب\n"
                  "تستخدم الكلاب لغة الجسد للتواصل فيما بينها، وتتضمّن هذه اللغة تعابيراً معّينة للوجه وتحريك للذيل تحديداً رفعه، إضافةً إلى فرد الأذنين عند الوقوف، فعلى سبيل المثال عندما يشعر الكلب بالخوف فإنّ وقوف شعر جسمه يشكل مؤشراً على خوفه أو حتّى انزعاجه، وعندما يكون عدوانياً يُظهر أنيابه ويعمل على إرخاء أذنيه وينتصب ذيله.\n"
                  "\nطرق التكاثر\n "
                  "تعيش الكلاب فترة زمنية تتراوح ما بين ثماني إلى اثني عشر سنة، ويفضل قبل اقتناء الكلاب وتربيتها في البيوت أن يتمّ فحصها من قبل طبيب بيطري؛ للكشف عن وجود أيّ أمراض وإعطاءها التطعيمات اللازمة، علماً بأنّها تحتاج إلى غذاء ومأوى وعناية بالنظافة، وتتكاثر الكلاب عن طريق الاتصال الجسني، من خلال اندماج حيوان منوي من الذكر مع بويضة الأنثى، وتستمر فترة الحمل ما يتراوح ما بين ست وخمسين إلى اثنين وسبعين يوماً.\n"

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
