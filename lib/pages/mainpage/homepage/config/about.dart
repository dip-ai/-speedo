import 'package:flutter/material.dart';

class AboutTihalt extends StatelessWidget {
  const AboutTihalt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/bg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Tihalt",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const SizedBox(height: 20),
          const Wrap(
            children: [
              Text(
                "Tihalt Technologies is one of Bangalore’s most experienced and",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          const Wrap(
            children: [
              Text(
                "trusted website design and digital marketing company.",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              Container(
                width: 120,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.yellow),
                ),
                child: const Center(
                  child: Text(
                    "Learn More",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Container(
                padding: const EdgeInsets.all(10),
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.yellow),
                    color: Colors.white),
                child: const Center(
                  child: Center(
                    child: Text(
                      "Download Brochure",
                      style: TextStyle(
                          color: Color(0xFF1043EC),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Text(
            "Welcome to Tihalt – Web Design Company in Bangalore",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Decentralized",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
          const Wrap(
            children: [
              Text(
                "platform that runs smart contracts!",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Wrap(
            children: [
              Text(
                "Tihalt ",
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xFFe6e6e6),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "is the ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFe6e6e6),
                ),
              ),
              Text(
                "besides the best web design company in Bangalore ",
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xFFe6e6e6),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "besides the  ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFe6e6e6),
                ),
              ),
              Text(
                "top digital marketing and SEO Agency in Bangalore  ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFe6e6e6),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "We provide ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFe6e6e6),
                ),
              ),
              Text(
                "web development & design services, SEO & digital marketing consultancy services",
                style: TextStyle(
                    fontSize: 25,
                    color: Color(0xFFe6e6e6),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                " to bring your products and services to a wider public. Join with our branding and user-centered design, Clients are engaged &amp; brand value grows. ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFe6e6e6),
                ),
              ),
            ],
          ),
          // SizedBox(height: 350),
        ],
      ),
    );
  }
}
