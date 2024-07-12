import 'package:flutter/material.dart';
import 'package:speedo/config/contact_form.dart';

class ContactPage extends StatelessWidget {
  final String? image;
  const ContactPage({super.key, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffffffff),
      child: Column(
        children: [
          const SizedBox(height: 50),
          const Text(
            "Leave us your info",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xff383838),
              fontWeight: FontWeight.w600,
              fontSize: 45,
            ),
          ),
          const Text(
            "and we will get back to you",
            textAlign: TextAlign.center,
            style: TextStyle(color: Color(0xFF747474), fontSize: 15),
          ),
          const SizedBox(height: 30),
          const SizedBox(
              width: 80, child: Divider(height: 2, color: Colors.black)),
          const SizedBox(height: 50),
          const ContactFormPage(),
          const SizedBox(height: 20),
          if (image != null && image!.isNotEmpty) Image.asset(image!),
        ],
      ),
    );
  }
}
