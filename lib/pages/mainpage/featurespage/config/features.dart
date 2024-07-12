import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  final String image;
  final String head;
  final String text;
  const Features(
      {super.key, required this.image, required this.head, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Row(
        children: [
          Image.asset(image),
          const SizedBox(width: 20),
          Expanded(
            child: Column(
              children: [
                Text(
                  head,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
                const SizedBox(height: 5),
                Text(
                  text,
                  style: const TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
