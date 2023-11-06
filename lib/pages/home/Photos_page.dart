import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:update/pages/Person_pages/Keanu_Reeves.dart';
import 'package:update/pages/Person_pages/My_Picture.dart';
import 'package:update/pages/Person_pages/chris_hemsworth.dart';
import 'package:update/pages/Person_pages/egor_kreed.dart';
import 'package:update/pages/Person_pages/robert_downey.dart';
import 'package:update/pages/Person_pages/tom_holland.dart';
import 'package:update/pages/albums_page/albums_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static const route = "/home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      key: _globalKey,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        automaticallyImplyLeading: false,
        shadowColor: Colors.brown,
        elevation: 9,
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: Text(
            ".",
            style: TextStyle(fontSize: 0),
          ),
        ),
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
              onPressed: () {},
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
              onPressed: () {
                Navigator.pushNamed(context, AlbumsPage.route);
              },
            )
          ],
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(
            left: Radius.circular(16),
            right: Radius.circular(16),
          ),
          side: BorderSide(
            width: 2,
            color: Colors.black54,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            _globalKey.currentState!.openDrawer();
          },
          icon: const Icon(
            Icons.menu_open_sharp,
            size: 35,
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
         const  SizedBox(height: 10,),
          Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-return-character-end.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.28.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Tom_Holland/images.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const  SizedBox(height: 10,),
           Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Keanu_Reeves/the-continental-john-wick-keanu-reeves.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Egor_kreed/cover.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Keanu_Reeves/john-wick-4-to-feature-action-scenes-planned-for-chapter-3-s_pv9m.1248.jpg.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const  SizedBox(height: 10,),
           Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.30.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Robert_Downey/Iron-Man.jpg.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Tom_Holland/spider_man_far_from_home_peter_parker_1562394390.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
           const  SizedBox(height: 10,),
           Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-return-character-end.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Egor_kreed/6295714817.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.43.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const  SizedBox(height: 10,),
           Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.46.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Robert_Downey/HD-wallpaper-iron-man-tony-stark-iron-man-tony-stark-fiction-movie-space.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Keanu_Reeves/john-wick.png.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              )
            ],
          ),
          const  SizedBox(height: 10,),
          Row(
            children: [
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Robert_Downey/robert-downey-jr-dr-doom.webp",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 20,),
              Image.asset(
                "assets/images/My_Picture/photo_2023-11-06 13.29.37.jpeg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
               const SizedBox(width: 20,),
              Image.asset(
                "assets/images/Chris_Hemswort/Thor-Chris-Hemsworth-return-character-end.jpg",
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
