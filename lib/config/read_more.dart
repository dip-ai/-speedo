import 'package:flutter/material.dart';

class ReadMore extends StatelessWidget {
  final Color color;
  const ReadMore({super.key, this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 120,
          height: 45,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(color: Colors.yellow),
          ),
          child: Center(
            child: Text(
              "Read More",
              style: TextStyle(
                  fontSize: 15, color: color, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
