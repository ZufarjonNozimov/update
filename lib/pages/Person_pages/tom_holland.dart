import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TomHollandPage extends StatelessWidget {
  const TomHollandPage({super.key});

  static const route = "/tom_holland";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "Tom Holland",
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
                "assets/images/Tom_Holland/83-Tom-Holland-1200x834.jpg.webp",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Tom_Holland/2023615165951_1.jpg",
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
                "assets/images/Tom_Holland/hocmarketing-org-og-19273-tom-holland-reveals-surprising-worries-about-spider-man-4-fans-are-shocked.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
              Image.asset(
                "assets/images/Tom_Holland/images.jpeg",
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
                "assets/images/Tom_Holland/Tom-Holland-and-Zendaya-Adorably-Play-With-Puppies-at-an-Animal-Shelter-in-London-PROMO.webp",
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
                "assets/images/Tom_Holland/tom-holland-is-coming-back-as-spider-man-in-mcu-001.jpg",
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 30,
              ),
               Image.asset(
                "assets/images/Tom_Holland/tom-holland-spider-man.webp",
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
