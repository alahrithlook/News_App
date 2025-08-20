import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 30),
        ClipRRect(
          borderRadius: BorderRadius.circular(6),

          child: Image.asset(
            'assets/newws.jpg',
            fit: BoxFit.cover,
            height: 200,
            width: double.infinity,
          ),
        ),

        SizedBox(height: 8),

        const Text(
          'Floods kill 39, 100 missing  missing  rainstorms jjjjjjgffhjg hghhghgghcvcvvvggggggllsweep away villages rainstorms sweep away villages in the Khyber Pakhtunkhwa province',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,

          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        SizedBox(height: 5),
        Text(
          'Floods kill 39, 100  in the Khyber Pakhtunkhwa province hello my fain fan how are yoe good yallem my imm hhhkkkjjkj',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,

          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
      ],
    );
  }
}
