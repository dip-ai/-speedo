import 'package:flutter/material.dart';
import 'package:speedo/pages/mainpage/footerpage/config/footer.dart';
import 'package:speedo/pages/mainpage/footerpage/footer_page.dart';
import 'package:speedo/pages/mainpage/homepage/config/appbar.dart';
import 'package:speedo/config/drawer.dart';
import 'package:speedo/pages/mainpage/offerpage/offer_page.dart';
import 'package:speedo/pages/mainpage/bodypage/body_page.dart';
import 'package:speedo/pages/mainpage/contactpage/contact_page.dart';
import 'package:speedo/pages/mainpage/featurespage/features_page.dart';
import 'package:speedo/pages/mainpage/goalpage/goal_page.dart';
import 'package:speedo/pages/mainpage/homepage/config/about.dart';
import 'package:speedo/pages/mainpage/homepage/config/headers.dart';
import 'package:speedo/pages/mainpage/roadmappage/roadmap_page.dart';

import '../../../config/floating_action_button.dart';
// Import the custom app bar

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const CustomDrawer(),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            actions: [Container()],
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent,
            pinned: false,
            expandedHeight: 160,
            flexibleSpace: const FlexibleSpaceBar(
              background: ContactHeaders(),
            ),
          ),
          SliverPersistentHeader(
            delegate: _SliverAppBarDelegate(
              minHeight: 86.0,
              maxHeight: 86.0,
              child: const CustomAppBar(),
            ),
            pinned: true,
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const AboutTihalt(),
                const BodyPage(
                  image: "assets/images/tab.webp",
                  heading: "Website Design & Development",
                  body:
                      "We are specialized in professional web design, website redesign, static and dynamic website design and customized web portals for all kind of organizations like non-profit, SME’s and corporate business that who are all looking for perfect professional services.",
                ),
                const SizedBox(height: 30),
                const BodyPage(
                  image: "assets/images/share.webp",
                  heading: "Mobile Application Development",
                  body:
                      "Are you looking for a customized mobile app for your business growth? We create your Mobile app in such a way visible to your customer, you can enlarge your business and gain more loyalty from them. Our team turns your extreme imagination into ex-ordinary reality.",
                ),
                const SizedBox(height: 30),
                const BodyPage(
                  image: "assets/images/click.webp",
                  heading: "SEO-Digital Marketing Services",
                  body:
                      "Tihalt will provide you with the best SEO tactics that make you the better one in your business. Tihalt can make good credibility among your clients and capable of bringing a good user experience to your website. We will promote your brand by the way of ads, social media promotions.",
                ),
                const FeaturesPage(),
                const GoalPage(),
                const OfferPage(),
                const RoadmapPage(),
                const ContactPage(image: "assets/images/social_man.webp"),
                const FooterPage(),
                const Footer(),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: const FloatingButtons(),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate({
    required this.minHeight,
    required this.maxHeight,
    required this.child,
  });

  final double minHeight;
  final double maxHeight;
  final Widget child;

  @override
  double get minExtent => minHeight;

  @override
  double get maxExtent => maxHeight;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox.expand(child: child);
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight ||
        minHeight != oldDelegate.minHeight ||
        child != oldDelegate.child;
  }
}
