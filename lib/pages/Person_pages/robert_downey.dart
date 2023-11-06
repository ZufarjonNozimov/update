import 'package:flutter/material.dart';

class RobertDowneyPage extends StatelessWidget {
  const RobertDowneyPage({super.key});

  static const route="/robert_downey";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "Robert Downey ",
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
                "assets/images/Robert_Downey/2a6d8afde9e7845fd216cebf29a956a1.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Robert_Downey/atos.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Robert_Downey/HD-wallpaper-iron-man-tony-stark-iron-man-tony-stark-fiction-movie-space.jpg",
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
                "assets/images/Robert_Downey/iron-man-robert-downey-jr-doctor-doom-marvel.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Robert_Downey/iron-man-robert-downey-jr-doctor-doom-marvel.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Robert_Downey/robert-downey-jr-dr-doom.webp",
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
                "assets/images/Robert_Downey/Unleashing-Your-Inner-Tony-Stark-Business-Lessons-from-Iron-Man.png",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/Robert_Downey/Untitled-design-2021-10-22T171317.593.png",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/Robert_Downey/Iron-Man.jpg.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
        ],
      ),
    );
  }
}