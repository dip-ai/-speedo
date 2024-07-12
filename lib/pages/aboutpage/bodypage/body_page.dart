import 'package:flutter/material.dart';

class BoddyPage extends StatelessWidget {
  const BoddyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(26),
      child: Column(
        children: [
          const SizedBox(height: 40),
          const Row(
            children: [
              Text(
                "OUR VISION",
                style: TextStyle(
                  color: Color(0XFF1e3375),
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          RichText(
            text: const TextSpan(
              text:
                  "Our vision to bring our clients into the modern era through innovation technologies. ",
              style: TextStyle(color: Colors.black54, fontSize: 16),
              children: [
                TextSpan(
                  text: "Tihalt Technosoft Pvt. Ltd.",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: ", based in ",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: "Bangalore, India",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text:
                      ", we deliver web solutions and digital marketing services. We will engage in sustainable practices and anticipate the needs of our clients. We help clients enjoy life, by offering an affordable solution. Our team serves clients from ",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: "UK, Europe, USA",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: "...",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          const Row(
            children: [
              Text(
                "OUR MISSION",
                style: TextStyle(
                  color: Color(0XFF1e3375),
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          RichText(
            text: const TextSpan(
              text:
                  "The foundations and aspirations of our business remain true to those established by our visionary founders, and their innovation and energy continue to be our inspiration. We always do the right thing. With ",
              style: TextStyle(color: Colors.black54, fontSize: 16),
              children: [
                TextSpan(
                  text: "Precision, Pace and Passion",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: ". ",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: "Tihalt Technologies",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text:
                      " trusts each other and have fun winning together. We own and shape our future. We create sustainable growth. For All. Our passion and entrepreneurial culture will ensure that we deliver for our customers in quality and assurance – today and in the future.",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
