import 'package:flutter/material.dart';
import 'package:speedo/config/read_more.dart';

class BodyPage extends StatelessWidget {
  final String image;
  final String heading;
  final String body;
  const BodyPage({
    super.key,
    required this.image,
    required this.heading,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 20),
          Text(
            heading,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            body,
            style: const TextStyle(
              fontSize: 15,
              color: Color(0xff222222),
            ),
          ),
          const SizedBox(height: 20),
          const ReadMore(),
        ],
      ),
    );
  }
}
