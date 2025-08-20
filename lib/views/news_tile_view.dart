
import 'package:flutter/material.dart';
import 'package:news_app/screen/news_tile.dart';

class NewsTileView extends StatelessWidget {
  const NewsTileView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics:  BouncingScrollPhysics(),
      itemCount: 10,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) { 
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: NewsTile(),
        );
      },
    );
  }
}
