import 'package:flutter/material.dart';
import 'package:news_app/models/gtagry_item.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key, required this.catagry});
  final CatagryItem catagry;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 9, left: 5),
      child: Container(
        width: 170,
        height: 110,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(catagry.catagryimage),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            catagry.catagryname,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
