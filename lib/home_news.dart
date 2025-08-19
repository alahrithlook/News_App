import 'package:flutter/material.dart';
import 'package:news_app/screen/ctagreis_list_view.dart';
 

class HomeNews extends StatelessWidget {
  HomeNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
          text: const TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: 'News',
                style: TextStyle(
                  color: Color.fromARGB(200, 0, 0, 0), // Color for "My "
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'Cloud',
                style: TextStyle(
                  color: Color(0xffE1C17A), // Color for "App Title"
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      body: CtagreisListView(),
    );
  }
}
