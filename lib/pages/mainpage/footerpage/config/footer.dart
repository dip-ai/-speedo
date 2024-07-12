import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.black,
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(22.0),
            child: Text(
              "Copyright © 2016-2023  Tihalt Technosoft Private Limited.",
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xff838383), fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
