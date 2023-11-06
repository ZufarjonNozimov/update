import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChrisHemsworth extends StatelessWidget {
  const ChrisHemsworth({super.key});

  static const route = "/chris_hemsworth";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "Chris Hemsworth",
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
                "assets/images/Chris_Hemswort/150942.webp",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Chris_Hemswort/chris-hemsworth-attends-the-sydney-premiere-of-thor-love-news-photo-1697480019.jpg",
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
                "assets/images/Chris_Hemswort/GettyImages-1442079658.webp",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Chris_Hemswort/images.jpeg",
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
                "assets/images/Chris_Hemswort/New-glimpse-from-Thor-Love-and-Thunder-Don-t-miss-it-_1655814188.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Chris_Hemswort/thor_7014733_20221121105228.jpg",
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
                "assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-return-character-end.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
               Image.asset(
                "assets/images/Chris_Hemswort/thor-f18ea435a8ee4decb6feeeef794558fd.jpg",
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
