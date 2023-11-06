import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EgorKreed extends StatelessWidget {
  const EgorKreed({super.key});

  static const route = "/egor_kreed";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "Egor Kreed",
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
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/37i9dQZF1DZ06evO1A3BMU-default.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/264x264.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/79117143-1.webp",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/1671565652_kalix-club-p-yegor-krid-oboi-na-rabochii-stol-instagram-1.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Tom_Holland/spider_man_far_from_home_peter_parker_1562394390.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/6295714817.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Egor_kreed/c560a654bb88865a075b380d4eceb4dc.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
               Image.asset(
                "assets/images/Egor_kreed/cover.webp",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              )
            ],
          )
        ],
      ),
    );
  }
}
