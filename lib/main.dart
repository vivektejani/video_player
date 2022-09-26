import 'package:flutter/material.dart';
import 'all_videos_page.dart';
import 'home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => const HomePage(),
      "all_videos_page": (context) => const AllVideosPage(),
    },
  ));
}

class Global {
  static var res2;
}