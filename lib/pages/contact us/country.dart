import 'package:flutter/material.dart';

class TheCountry extends StatelessWidget {
  final String image;
  final String name;
  final String text;
  const TheCountry(
      {super.key, required this.image, required this.name, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(image),
              const SizedBox(width: 15),
              Text(
                name,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              )
            ],
          ),
          const SizedBox(height: 30),
          Text(text),
          const SizedBox(height: 60),
        ],
      ),
    );
  }
}
