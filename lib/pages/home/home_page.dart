import 'package:flutter/material.dart';

class HomPage extends StatefulWidget {
  const HomPage({super.key});

  @override
  State<HomPage> createState() => _HomPageState();
}

class _HomPageState extends State<HomPage> {
  int count=0;
  String text = "Keanu Reeves";
  String image1 =
      "assets/images/Keanu_Reeves/john-wick-4-to-feature-action-scenes-planned-for-chapter-3-s_pv9m.1248.jpg.webp";
  String image2 = "assets/images/Keanu_Reeves/john-wick.png.webp";
  String image3 =
      "assets/images/Keanu_Reeves/the-continental-john-wick-keanu-reeves.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: const Text(
          "Famouse people",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Agbalumo",
            fontSize: 36,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(35),
          child: Text(
            text,
            style: const TextStyle(
                fontFamily: "Kenia", fontSize: 24, fontWeight: FontWeight.w700),
          ),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(30),
              right: Radius.circular(30),
            ),
            side: BorderSide(
              color: Colors.black,
              width: 3,
            )),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              image1,
              height: 200,
              width: 350,
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              image2,
              height: 200,
              width: 350,
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(
              height: 5,
            ),
            Image.asset(
              image3,
              height: 200,
              width: 350,
              fit: BoxFit.fitWidth,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
            if(count==3){
              count=0;
            }
            image1=images1(count);
            image2=images2(count);
            image3=images3(count);
            text=title(count);
            
          });
        },
        child: const Icon(
          Icons.change_circle_outlined,
          size: 45,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}


String images1(int count) {
  Map<int, String> image1 = {
    0: "assets/images/Keanu_Reeves/john-wick-4-to-feature-action-scenes-planned-for-chapter-3-s_pv9m.1248.jpg.webp",
    1: "assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-Futuro.jpg.webp",
    2: "assets/images/Robert_Downey/HD-wallpaper-iron-man-tony-stark-iron-man-tony-stark-fiction-movie-space.jpg",
  };
  return image1[count]!;
}

String images2(int count){
  Map<int, String> image2={
    0:"assets/images/Keanu_Reeves/john-wick.png.webp",
    1:"assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-return-character-end.jpg",
    2:"assets/images/Robert_Downey/Iron-Man.jpg.webp",
  };
  return image2[count]!;
}

String images3(int count){
  Map<int,String> image3={
    0:"assets/images/Keanu_Reeves/the-continental-john-wick-keanu-reeves.jpg",
    1:"assets/images/Chris_Hemswort/thor-f18ea435a8ee4decb6feeeef794558fd.jpg",
    2:"assets/images/Robert_Downey/Unleashing-Your-Inner-Tony-Stark-Business-Lessons-from-Iron-Man.png",
  };
  return image3[count]!;
}

String title(int count){
  Map<int,String> title={
    0:"Keanu Reeves",
    1:"Chris_Hemsworth",
    2:"Robert_Downey",
 
  };
  return title[count]!;
}