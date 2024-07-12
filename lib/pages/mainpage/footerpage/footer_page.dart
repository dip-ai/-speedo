import 'package:flutter/material.dart';
import 'package:speedo/pages/mainpage/footerpage/config/arr.dart';
import 'package:speedo/pages/mainpage/footerpage/config/cont.dart';

class FooterPage extends StatelessWidget {
  const FooterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: const Color(0xff303030),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/images/logo.webp"),
            ],
          ),
          const SizedBox(height: 45),
          const Text(
            "In Tihalt, everyone has a voice and the ability to propose projects directly to the network. Anything you can do.",
            style: TextStyle(color: Color(0xffffffff), fontSize: 17),
          ),
          const SizedBox(height: 45),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircularContainer(image: "assets/images/facebook.png"),
              CircularContainer(image: "assets/images/twitter.png"),
              CircularContainer(image: "assets/images/youtube.png"),
              CircularContainer(image: "assets/images/instagram.png"),
              CircularContainer(image: "assets/images/linkedin.png"),
              CircularContainer(image: "assets/images/pin.png"),
            ],
          ),
          const SizedBox(height: 45),
          Row(
            children: [
              Text(
                "Interactive Web Solutions".toUpperCase(),
                style: const TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Arr(text: "Drupal Development"),
          const Arr(text: "CMS Website Development"),
          const Arr(text: "Ecommerce Website Development"),
          const Arr(text: "Joomla Development"),
          const Arr(text: "Responsive Web Design"),
          const Arr(text: "Website Maintenance Services"),
          const Arr(text: "WordPress Development"),
          const SizedBox(height: 50),
          const Row(
            children: [
              Text(
                "USEFUL LINKS",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              Text(
                "Mobile Application Development",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Best Digital Marketing Company in Bangalore",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Website Development Services",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Creative Communications",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Graphic Design Company in Bangalore",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "SEO Services in Bangalore",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Terms and Conditions",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Refund and Cancellation Policy",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 50),
          Row(
            children: [
              Text(
                "Interactive Web Solutions".toUpperCase(),
                style: const TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Arr(text: "Link Building Services"),
          const Arr(text: "SEO Copywriting"),
          const Arr(text: "PPC Company Bangalore"),
          const Arr(text: "Search Engine Marketing"),
          const Arr(text: "Social Media Marketing"),
          const Arr(text: "Content Writing"),
          const SizedBox(height: 50),
          const Row(
            children: [
              Text(
                "GET TOUCH WITH US",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Wrap(
            children: [
              Text(
                "⚲No. 32, 38/1, 2nd Floor, Sri Ram Arcade, Near Bosch Office, Hosur Main Road, Bommanahalli, Bengaluru, Karnataka 560068.",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              Text(
                "✉info@tihalt.com",
                style: TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Row(
            children: [
              Text(
                "🕻+91 96 1122 3984",
                style: TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
            ],
          ),
          const SizedBox(height: 40),
          Row(
            children: [
              Text(
                "Interactive Web Solutions".toUpperCase(),
                style: const TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    fontSize: 17),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Arr(text: "Mobile Application Development"),
          const Arr(text: "Application Development"),
          const Arr(text: "Interective Application Development"),
          const Arr(text: "Custom Software Development/ Maintenance"),
          const Arr(text: "Enterprise solution development"),
          const Arr(text: "ERP solutions & support"),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
