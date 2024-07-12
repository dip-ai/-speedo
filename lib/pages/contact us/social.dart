import 'package:flutter/material.dart';

class SocialContact extends StatelessWidget {
  const SocialContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(height: 80),
          const Row(
            children: [
              Text(
                "✆ +918654235795",
                style: TextStyle(color: Colors.black, fontSize: 26),
              )
            ],
          ),
          const Row(
            children: [
              Text("Phone: "),
              Text(
                "+91 85 6478 5236",
                style: TextStyle(
                  color: Color(0xffefb025),
                ),
              )
            ],
          ),
          const SizedBox(height: 50),
          const Column(
            children: [
              Row(
                children: [
                  Icon(Icons.mail),
                  SizedBox(width: 20),
                  Text(
                    "Email",
                    style: TextStyle(color: Colors.black, fontSize: 26),
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "info@tihalt.com",
                        style: TextStyle(
                          color: Color(0xffefb025),
                        ),
                      ),
                      Text(
                        "+91 85 6478 5236",
                        style: TextStyle(
                          color: Color(0xffefb025),
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 80),
        ],
      ),
    );
  }
}
