import 'package:flutter/material.dart';
import 'package:speedo/pages/mainpage/offerpage/config/offer.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20),
      color: const Color(0xffffffff),
      width: double.infinity,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        // textDirection: ,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 40),
          Center(
            child: Text(
              "Tihalt Offers Affordable SEO Services in Bangalore",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 40,
                  color: Color(0xff383838),
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Our SEO services offer a visible and effective search presence leading to a considerable increase in sales, profitability, and cost efficiency for our clients.",
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff383838),
            ),
          ),
          SizedBox(height: 30),
          Offer(
              icon: Icons.edit,
              header: "CONTENT MARKETTING",
              text:
                  "Content marketing is a strategy to create valuable and relevant content to attract customers to drive profitable customer action."),
          Offer(
              icon: Icons.phone_android_sharp,
              header: "MOBILE MARKETING",
              text:
                  "Mobile marketing is one kind of digital marketing to reach the audience to their mobile via websites, emails, SMS, social media and apps."),
          Offer(
              icon: Icons.image_sharp,
              header: "ADVANCED ANALYTICS",
              text:
                  "Advanced analytics is one of the data science methods that focus on projects future trends, events and behaviors. It gives a clear view of various aspects of the operations"),
          Offer(
              icon: Icons.track_changes_outlined,
              header: "PPC MANAGEMENT",
              text:
                  "In PPC the Digital marketer analyses the strategy and budget. And they monitor each campaign and all keyword’s effectiveness. Just ensure PPC efforts are yielding a positive ROI."),
          Offer(
              icon: Icons.transgender_outlined,
              header: "ADS ON TARGET",
              text:
                  "It’s one technique of online advertising model that is directed the audience based on the product or person the advertiser promoting."),
          Offer(
              icon: Icons.auto_graph_outlined,
              header: "VIRTUAL MARKETING",
              text:
                  "Virtual marketing is a contrast to traditional marketing methods such as printing and broadcast. It’s fully an online advertisement that fully focuses on clicks, impression, hits and its easily convert the viewer as a customer."),
          Offer(
              icon: Icons.person_add_alt_1_rounded,
              header: "SOCIAL MEDIA SERVICES",
              text:
                  "Our social media strategies will help to grow your business and always maintain your social presence and engage the audience in a good manner."),
          Offer(
              icon: Icons.analytics_outlined,
              header: "WEB ANALYTICS",
              text:
                  "Web analytics is the collection, measurement, analysis, and reporting of web and purpose of understanding and optimizing web usage by the user.")
        ],
      ),
    );
  }
}
