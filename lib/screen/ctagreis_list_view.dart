import 'package:flutter/material.dart';
import 'package:news_app/models/gtagry_item.dart';
import 'package:news_app/views/news_page.dart';
import 'package:news_app/screen/news_tile.dart';

class CtagreisListView extends StatelessWidget {
  const CtagreisListView({super.key});
  final  List<CatagryItem> catagryitem = const[
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/news.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
    CatagryItem(catagryimage: 'assets/red.jpg', catagryname: 'Sport'),
  
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:10,
        itemBuilder: (context, index) {
          return  NewsPage(
            catagry: catagryitem[index],
            
          );
        },
      ),
    );
  }
}