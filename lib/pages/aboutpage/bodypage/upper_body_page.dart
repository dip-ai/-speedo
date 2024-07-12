import 'package:flutter/material.dart';

class UpperBodyPage extends StatelessWidget {
  const UpperBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      // color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 30),
          const Text(
            "“We are regarded as industry leaders in digital strategy and solutions, focused solely on delivering great user experiences”",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xff021AA4),
                fontSize: 40,
                letterSpacing: 1,
                fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 40),
          RichText(
            text: const TextSpan(
              text:
                  "NEED to know how technology can bring you value? Never stop looking for better solutions to consult us. We design, develop and manage web-based enterprise solutions and mobile applications.",
              style: TextStyle(
                  color: Colors.black54, fontSize: 16, letterSpacing: 1),
              children: [
                TextSpan(
                  text: "Tihalt Technologies",
                  style: TextStyle(
                      color: Color(0xffefb025),
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                ),
                TextSpan(
                  text:
                      " can make your business perform better, compete better, and generate more money.",
                  style: TextStyle(color: Colors.black54, fontSize: 16),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Text(
            "Quality, Usability, Security! Creative Web Solutions!",
            style: TextStyle(
              fontSize: 45,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Are all at the heart of our unique smart tools Our digital solutions support your business with innovative technology and user-centered design.",
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
          const SizedBox(height: 20),
          RichText(
            text: const TextSpan(
              text:
                  "We support clients to reach more customers by bringing them online/Digital Space with ",
              style: TextStyle(color: Colors.black, fontSize: 16),
              children: [
                TextSpan(
                  text:
                      "Websites Development, Digital Marketing, and eCommerce Developments.,",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
              ],
            ),
          ),
          const SizedBox(height: 50),
          Image.asset("assets/images/cons.webp", width: 300),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
