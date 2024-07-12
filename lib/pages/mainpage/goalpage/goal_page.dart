import 'package:flutter/material.dart';
import 'package:speedo/config/read_more.dart';
import 'package:speedo/pages/mainpage/goalpage/config/arrow.dart';

class GoalPage extends StatelessWidget {
  const GoalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/goal.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          const Text(
            "ARE YOU LOOIKNG FOR A BEST WEB DESIGN COMPANY IN BENGALORE?",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w500,
              color: Color(0xFFFFFFFF),
            ),
          ),
          const SizedBox(height: 18),
          RichText(
            text: const TextSpan(
              text: "Tihalt is one of the ",
              style: TextStyle(
                color: Color(0xffe6e6e6),
                fontSize: 18,
                letterSpacing: 1,
                wordSpacing: 1,
              ),
              children: [
                TextSpan(
                  text: "best web design company in Bangalore",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xffe6e6e6),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text:
                      ". We are taken web design solutions as an art of our professional web design team and we have a belief which is everything in first impressions so crafted similar websites. We not only develop attractive websites but also we develop them in some of the ways that engage and encourages them to reach out you or your businesses so You develop professional, powerful, attractive and user-friendly websites for all businesses and NGO through ",
                  style: TextStyle(
                    color: Color(0xffe6e6e6),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text: "web design company in Bangalore",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xffe6e6e6),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text: ". At ",
                  style: TextStyle(
                    color: Color(0xffe6e6e6),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text: "Tihalt,",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xffe6e6e6),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text:
                      " we build all types of websites, web portals, landing pages, static websites, dynamic websites, eCommerce websites and other website related services.",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 18),
          const Arrow(text: "Website Designing and Development"),
          const Arrow(text: "Custom Designed Websites"),
          const Arrow(text: "Revamping Existing Websites"),
          const Arrow(text: "Website Maintenance"),
          const Arrow(text: "Content Management System(CMS)"),
          const Arrow(text: "Responsive Web Design"),
          const Arrow(text: "Web Hosting Services"),
          const Arrow(text: "Take Care of Domain Name"),
          const Arrow(text: "eCommerce Websites Development"),
          const SizedBox(height: 25),
          const ReadMore(color: Color(0xffe6e6e6)),
          const SizedBox(height: 60),
        ],
      ),
    );
  }
}
