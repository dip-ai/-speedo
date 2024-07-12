import 'package:flutter/material.dart';

class ContactUsHeader extends StatelessWidget {
  const ContactUsHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/wave.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
                "Contact Us",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Get Intouch",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xffe0e0e0),
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 50),
            ],
          ),
        ));
  }
}
