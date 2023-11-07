import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:update/pages/Person_pages/Keanu_Reeves.dart';
import 'package:update/pages/Person_pages/My_Picture.dart';
import 'package:update/pages/Person_pages/chris_hemsworth.dart';
import 'package:update/pages/Person_pages/egor_kreed.dart';
import 'package:update/pages/Person_pages/robert_downey.dart';
import 'package:update/pages/Person_pages/tom_holland.dart';
import 'package:update/pages/home/Photos_page.dart';

class AlbumsPage extends StatefulWidget {
  const AlbumsPage({super.key});

  static const route = "/albums_page";

  @override
  State<AlbumsPage> createState() => _AlbumsPageState();
}

class _AlbumsPageState extends State<AlbumsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        shadowColor: Colors.brown,
        elevation: 9,
        title: Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            CupertinoButton(
              child: const Text(
                "Photos",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Agbalumo",
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(context, HomePage.route);
              },
            ),
            CupertinoButton(
              child: const Text(
                "Albums",
                style: TextStyle(
                  fontFamily: "Agbalumo",
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              onPressed: () {},
            )
          ],
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
            left: Radius.circular(16),
            right: Radius.circular(16),
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
              Icons.more_vert_rounded,
              size: 30,
            ),
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 100),
            // ignore: avoid_unnecessary_containers
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  opacity: .7,
                  image: AssetImage(
                    "assets/images/My_Picture/photo_2023-11-06 13.29.27.jpeg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "My Picture",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                   Navigator.pushNamed(context, MyPicture.route);
                },
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  opacity: .7,
                  image: AssetImage(
                    "assets/images/Chris_Hemswort/chris-hemsworth-attends-the-sydney-premiere-of-thor-love-news-photo-1697480019.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "Chris Hemsworth",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, ChrisHemsworth.route);
                },
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  opacity: .7,
                  image: AssetImage(
                    "assets/images/Keanu_Reeves/keanu-reeves-gq-cover-may-2019-social.webp",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "Keanu Reeves",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, KeanuReevesPage.route);
                },
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  opacity: .7,
                  image: AssetImage(
                    "assets/images/Robert_Downey/atos.webp",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "Robert Downey",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, RobertDowneyPage.route);
                },
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  opacity: .7,
                  image: AssetImage(
                    "assets/images/Tom_Holland/2023615165951_1.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "Tom Holland",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, TomHollandPage.route);
                },
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                horizontal: 10,
              ),
              alignment: Alignment.center,
              height: 90,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/Egor_kreed/1671565652_kalix-club-p-yegor-krid-oboi-na-rabochii-stol-instagram-1.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: const Text(
                  "Egor kreed",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Griffy",
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, EgorKreed.route);
                },
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              const SizedBox(
                width: 16,
              ),
              Container(
                height: 150,
                width: 150,
                margin: const EdgeInsets.only(left: 15, right: 15),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      offset: Offset(7, 7),
                    )
                  ],
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/images/My_Picture/photo_2023-11-06 13.29.27.jpeg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                margin:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        offset: Offset(7, 7),
                      )
                    ],
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/images/Chris_Hemswort/chris-hemsworth-attends-the-sydney-premiere-of-thor-love-news-photo-1697480019.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 45,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "My Picture",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w600,
                    fontSize: 26,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, MyPicture.route);
                },
              ),
              const SizedBox(
                width: 40,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "Chris Hemsworth",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, ChrisHemsworth.route);
                },
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 16,
              ),
              Container(
                height: 150,
                width: 150,
                margin:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      offset: Offset(7, 7),
                    )
                  ],
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/images/Keanu_Reeves/keanu-reeves-gq-cover-may-2019-social.webp"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                margin:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        offset: Offset(7, 7),
                      )
                    ],
                    image: DecorationImage(
                        image:
                            AssetImage("assets/images/Robert_Downey/atos.webp"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 36,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "Keanu Reeves",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, KeanuReevesPage.route);
                },
              ),
              const SizedBox(
                width: 40,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "Robert  Downey",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, RobertDowneyPage.route);
                },
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 16,
              ),
              Container(
                height: 150,
                width: 150,
                margin:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      offset: Offset(7, 7),
                    )
                  ],
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/images/Tom_Holland/spider_man_far_from_home_peter_parker_1562394390.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                margin:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        offset: Offset(7, 7),
                      )
                    ],
                    image: DecorationImage(
                        image:
                            AssetImage("assets/images/Egor_kreed/cover.webp"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 45,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "Tom Holland",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, TomHollandPage.route);
                },
              ),
              const SizedBox(
                width: 50,
              ),
              CupertinoButton(
                padding:
                    const EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                child: const Text(
                  "Egor Kreed",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        offset: Offset(6, 6),
                      )
                    ],
                    fontFamily: "Agbalumo",
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, EgorKreed.route);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
