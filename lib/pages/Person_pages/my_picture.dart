import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPicture extends StatelessWidget {
  const MyPicture({super.key});

  static const route = "/my_picture";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        shadowColor: Colors.brown,
        elevation: 9,
        title: const Text(
          "My Pictures",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.24.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.27.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.28.jpeg",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.29.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.30.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.31.jpeg",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.32 (1).jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.32.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.33.jpeg",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.42.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.53.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.55.jpeg",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.54.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.45.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.46.jpeg",
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
                "assets/images/My_Picture/photo_2023-11-06 13.29.43.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.38.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                width: 20,
              ),
               Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.36.jpeg",
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
