import 'package:flutter/material.dart';

class Arr extends StatelessWidget {
  final String text;
  const Arr({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Icon(
              Icons.keyboard_arrow_right_outlined,
              color: Color(0xFFababab),
            ),
            const SizedBox(width: 20),
            Text(
              text,
              style: const TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 15,
                fontWeight: FontWeight.w300,
                letterSpacing: 0,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        const Divider(
          color: Color(0xffababab),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
