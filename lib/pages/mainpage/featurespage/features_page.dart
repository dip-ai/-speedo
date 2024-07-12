import 'package:flutter/material.dart';
import 'package:speedo/pages/mainpage/featurespage/config/features.dart';

class FeaturesPage extends StatelessWidget {
  const FeaturesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/halfbg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: const Column(
        children: [
          SizedBox(height: 50),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8.0, left: 16),
                child: Text(
                  "KEY FEATURES",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              Expanded(
                  child: Padding(
                padding: EdgeInsets.only(right: 130.0, left: 40),
                child: Divider(
                  height: 30,
                ),
              ))
            ],
          ),
          SizedBox(height: 50),
          Features(
            image: "assets/images/cost.png",
            head: "COST & QUALITY",
            text:
                "good web development company knows the cost of services and quality of work at the end. Each project must be accomplished with the time frame and with good quality. Make sure you are hiring the best web designer.",
          ),
          SizedBox(height: 20),
          Features(
            image: "assets/images/pc.png",
            head: "Simple and Professional Web Design",
            text:
                "Websites are the best medium that converts the visitor into buying the customer. So it should carry an attractive layout, clean and simple. Make it in a good way and choose the best service provider.",
          ),
          Features(
            image: "assets/images/seo.png",
            head: "Search Engine Optimization",
            text:
                "When we are creating new websites the company should have the idea of SEO, then only they will create SEO optimized website for you. SEO gives various improvements to your business. Enable all SEO compatible components.",
          ),
          Features(
            image: "assets/images/pf.png",
            head: "PORTFOLIO",
            text:
                "Look at our portfolio. It is the most important things to attract clients to hire the best web design company in Bangalore. Its show the credibility of the company and the skills, capability. It’s an effective tool to communicate with the customer.",
          ),
          Features(
            image: "assets/images/vs.png",
            head: "Variety of Services",
            text:
                "A company which is having various services that they having more exposure to web design and its related techniques. Before hiring check with them that they have SEO, SEM, SMM along web development.",
          ),
          Features(
            image: "assets/images/webb.png",
            head: "WEB PAGE SPEED",
            text:
                "Most peoples inherently lose patients very soon. If our website taking too much time it makes them get out of our site. So a techie should take care of minimizing all controllable factors slowing down your site speed. Check now your website speed in PageSpeed Insights.",
          ),
          Features(
            image: "assets/images/desk.png",
            head: "RESPONSIVEN DESIGN",
            text:
                "Create a website is easy, but the challenge is to render the website ought to be easily fixed in different platforms like mobiles and laptops. When the size of the device increase it will not affect the functionality and view of the product.",
          ),
          Features(
            image: "assets/images/idea.png",
            head: "RELATIONSHIP WITH CLIENTS",
            text:
                "The web design company must have a good relationship with their clients. Support them and handle every issue related to the applications or websites. Analyze them if they can able to give 24×7 support.",
          ),
          SizedBox(height: 30),
          Divider(
            color: Color(0xFFe6e6e6),
          ),
        ],
      ),
    );
  }
}
