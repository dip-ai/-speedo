import 'package:flutter/material.dart';

class LowerBodyPage extends StatelessWidget {
  const LowerBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/map.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: const Column(
        children: [
          SizedBox(height: 70),
          Text(
            "860+",
            style: TextStyle(color: Color(0xffe6e6e6), fontSize: 35),
          ),
          SizedBox(height: 25),
          Text(
            "Satisfied Customers",
            style: TextStyle(color: Color(0xffffc31a), fontSize: 16),
          ),
          SizedBox(height: 15),
          Text(
            "28+",
            style: TextStyle(color: Color(0xffe6e6e6), fontSize: 35),
          ),
          SizedBox(height: 25),
          Text(
            "Supported Countries",
            style: TextStyle(color: Color(0xffffc31a), fontSize: 16),
          ),
          SizedBox(height: 15),
          Text(
            "600+",
            style: TextStyle(color: Color(0xffe6e6e6), fontSize: 35),
          ),
          SizedBox(height: 25),
          Text(
            "Delivered Projects",
            style: TextStyle(color: Color(0xffffc31a), fontSize: 16),
          ),
          SizedBox(height: 15),
          Text(
            "25+",
            style: TextStyle(color: Color(0xffe6e6e6), fontSize: 35),
          ),
          SizedBox(height: 25),
          Text(
            "Software Products",
            style: TextStyle(color: Color(0xffffc31a), fontSize: 16),
          ),
          SizedBox(height: 70),
        ],
      ),
    );
  }
}
