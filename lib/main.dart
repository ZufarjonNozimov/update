import 'package:flutter/material.dart';
import 'package:update/pages/Person_pages/Keanu_Reeves.dart';
import 'package:update/pages/Person_pages/My_Picture.dart';
import 'package:update/pages/Person_pages/chris_hemsworth.dart';
import 'package:update/pages/Person_pages/egor_kreed.dart';
import 'package:update/pages/Person_pages/robert_downey.dart';
import 'package:update/pages/Person_pages/tom_holland.dart';
import 'package:update/pages/albums_page/albums_page.dart';
import 'package:update/pages/home/Photos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: false,
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route:(context) => const HomePage(),
        AlbumsPage.route:(context) => const AlbumsPage(),
        ChrisHemsworth.route:(context) => const ChrisHemsworth(),
        MyPicture.route:(context) => const MyPicture(),
        KeanuReevesPage.route:(context) => const KeanuReevesPage(),
        RobertDowneyPage.route:(context) => const RobertDowneyPage(),
        TomHollandPage.route:(context) => const TomHollandPage(),
        EgorKreed.route:(context) => const EgorKreed(),
      },
    );
  }
}