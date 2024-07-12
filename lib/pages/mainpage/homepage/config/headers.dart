import 'package:flutter/material.dart';

class ContactHeaders extends StatelessWidget {
  const ContactHeaders({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      color: const Color(0xff222222),
      width: double.infinity,
      // height: 100,
      child: SafeArea(
        child: Center(
          child: Column(
            children: [
              const Text(
                "✆ +918654235795",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              const SizedBox(height: 15),
              const Text(
                "✉ info@tihalt.com",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Icon(
                    Icons.facebook,
                    color: Colors.white,
                  ),
                  Image.asset(
                    "assets/images/in.png",
                    color: Colors.white,
                    height: 20,
                  ),
                  Image.asset("assets/images/x.png",
                      color: Colors.white, height: 20),
                  Image.asset("assets/images/insta.png",
                      color: Colors.white, height: 20),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
