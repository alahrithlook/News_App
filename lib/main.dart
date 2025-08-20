import 'package:flutter/material.dart';
import 'package:news_app/screen/home_news.dart';

import 'package:news_app/screen/news_tile.dart';

void main() {
  runApp( NewsApp());
}
  

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeNews(),
    );
  }
}