import 'package:flutter/material.dart';

class Arrow extends StatelessWidget {
  final String text;
  const Arrow({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Icon(
              Icons.arrow_forward_outlined,
              color: Color(0xFFFFC31A),
            ),
            const SizedBox(width: 20),
            Text(
              text,
              style: const TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 18,
                fontWeight: FontWeight.w300,
                letterSpacing: 0,
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
      ],
    );
  }
}
