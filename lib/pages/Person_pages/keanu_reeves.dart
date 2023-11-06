import 'package:flutter/material.dart';

class KeanuReevesPage extends StatelessWidget {
  const KeanuReevesPage({super.key});

  static const route="/keanu_reeves";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "Keanu Reeves ",
          style: TextStyle(
            fontFamily: "Agbalumo",
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: Text(
            ".",
            style: TextStyle(fontSize: 0),
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(
            left: Radius.circular(18),
            right: Radius.circular(18),
          ),
          side: BorderSide(
            color: Colors.black54,
            width: 2,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              size: 30,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/1598500406_keanu-reeves-2.avif",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/b6d143a8cf754358869d2063633b0559.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Keanu_Reeves/john-wick-4-to-feature-action-scenes-planned-for-chapter-3-s_pv9m.1248.jpg.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/john-wick.png.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/keanu-reeves-gq-cover-may-2019-social.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Keanu_Reeves/keanu-reeves-thumbnail-1654818320891.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/keanureevesbestactionmovies21685507705.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Keanu_Reeves/john-wick.png.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Keanu_Reeves/1598500406_keanu-reeves-2.avif",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}