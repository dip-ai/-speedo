import 'package:flutter/material.dart';
import 'package:speedo/pages/mainpage/offerpage/config/offer.dart';

class Bodyoffer extends StatelessWidget {
  const Bodyoffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20),
      color: const Color(0xffffffff),
      width: double.infinity,
      child: const Column(
        children: [
          Offer(
            icon: Icons.supervised_user_circle_rounded,
            header: "Best Target",
            text:
                "We Quickly generate exceptional Web Solutions via client-based architectures.",
          ),
          SizedBox(height: 20),
          Offer(
            icon: Icons.groups_2_sharp,
            header: "Best SUPPORT",
            text:
                "We have in-house support team and tools to manage the different phases of services.",
          ),
          SizedBox(height: 20),
          Offer(
            icon: Icons.phone_android_sharp,
            header: "CLASSIC SERVICE",
            text:
                "Our team is dedicated to providing the best Service in all aspects of the Project Scope.",
          ),
          SizedBox(height: 20),
          Offer(
            icon: Icons.attach_money_rounded,
            header: "VALUE OF MONEY",
            text:
                "The Service and Support make you feel the Value for your Money and Time.",
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}
