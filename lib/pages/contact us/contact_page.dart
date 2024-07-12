import 'package:flutter/material.dart';
import 'package:speedo/pages/contact%20us/contact_header.dart';
import 'package:speedo/pages/contact%20us/country.dart';
import 'package:speedo/pages/contact%20us/social.dart';
import 'package:speedo/pages/mainpage/footerpage/footer_page.dart';

import '../../config/floating_action_button.dart';
import '../mainpage/contactpage/contact_page.dart';
import '../mainpage/homepage/config/appbar.dart';
import '../../config/drawer.dart';
import '../mainpage/homepage/config/headers.dart';

class ContactUsPage extends StatelessWidget {
  const ContactUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const CustomDrawer(),
      body: CustomScrollView(
        slivers: <Widget>[
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
                const ContactUsHeader(),
                const SocialContact(),
                const ContactPage(),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text:
                        "No. 32, 38/1, 2nd Floor, Sri Ram Arcade, Near Bosch Office, Hosur Main Road, Bommanahalli, Bengaluru, Karnataka 560068."),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text:
                        "Software Technology Parks of India, Ministry of Comm. & IT, Govt. of India, Nehru Nagar (East), Bhilai, Chhattisgarh – 490020"),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text:
                        "Katare Complex, Luchki Para ,Drug, Chhattisgarh -491001"),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text:
                        "TOF -17 & 18, Surya Treasure Island Mall, Junwani Road, Bhilai, Chhattisgarh – 490020"),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text:
                        "No.1300, 13th Cross, Indira Nagar, \nBangalore – 560008."),
                const TheCountry(
                    image: "assets/images/india.png",
                    name: "India",
                    text: "L-502/503 MegaCenter, Hadapsar, Pune, India"),
                const TheCountry(
                    image: "assets/images/us.png",
                    name: "USA",
                    text:
                        "Central Business Solutions Inc.\n37600 Central Ct, Ste 214, Newark, CA 94560 USA"),
                const TheCountry(
                    image: "assets/images/canada.png",
                    name: "Canada",
                    text:
                        "CBS Information Systems Inc.\n185-911 YATES STREET # 352 VICTORIA British Columbia V8V 4Y9, Canada"),
                const TheCountry(
                    image: "assets/images/dubai.png",
                    name: "Dubai",
                    text:
                        "3 Office 319 Al Kazim Building Hor Al Anz East Near Atrium Medical Care, Al Ittihad Road, Khubaisi, Dubai."),
                const TheCountry(
                    image: "assets/images/uk.png",
                    name: "UK",
                    text:
                        "CBS Information Systems Ltd.\n5, The Arena Stockley Park, Uxbridge, UB11 1AA, UK"),
                const FooterPage(),
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
