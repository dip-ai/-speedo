import 'package:flutter/material.dart';

class BlueBodyPage extends StatelessWidget {
  const BlueBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/blueworld.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          const SizedBox(height: 80),
          const Text(
            "Digital Web Solutions that deliver! The Right Tools!! The Right Solution!!!",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 35,
              color: Color(0xffffffff),
            ),
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Who we are",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff),
                  fontSize: 35,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          RichText(
            text: const TextSpan(
              text: "",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                // fontWeight: FontWeight.w700,
                letterSpacing: 1,
              ),
              children: [
                TextSpan(
                  text: "Tihalt",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
                TextSpan(
                  text:
                      " is a full-service digital agency. We provide creative digital solutions to bring your products and services to a wider public. With our ",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                TextSpan(
                  text: "branding and user-centered design",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text:
                      ", customers are engaged and brand awareness grows. Our impressive client list trusts us to deliver creative, interactive experiences for their customers across the whole range of web and mobile applications.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 90),
        ],
      ),
    );
  }
}
