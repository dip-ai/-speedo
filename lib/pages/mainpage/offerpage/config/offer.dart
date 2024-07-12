import 'package:flutter/material.dart';

class Offer extends StatelessWidget {
  final IconData icon;
  final String header;
  final String text;
  const Offer(
      {super.key,
      required this.icon,
      required this.header,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: const BoxDecoration(
                color: Color(0xff1c4389),
                shape: BoxShape.circle,
              ),
              child: Icon(icon, color: const Color(0xffffffff)),
            ),
            const SizedBox(height: 20),
            Text(
              header,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xff383838),
                letterSpacing: 1,
                fontSize: 15,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Color(0xff383838),
                fontSize: 15,
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
