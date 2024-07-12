import 'package:flutter/material.dart';
import 'package:speedo/pages/aboutpage/bodypage/blue_body_page.dart';
import 'package:speedo/pages/aboutpage/bodypage/body_footer.dart';
import 'package:speedo/pages/aboutpage/bodypage/body_page.dart';
import 'package:speedo/pages/aboutpage/bodypage/bodyoffer/body_offer_page.dart';
import 'package:speedo/pages/aboutpage/bodypage/lower_body_page.dart';
import 'package:speedo/pages/aboutpage/bodypage/upper_body_page.dart';
import 'package:speedo/pages/aboutpage/clientpage/client_page.dart';
import 'package:speedo/pages/aboutpage/myabout/header/header.dart';
import 'package:speedo/pages/mainpage/footerpage/footer_page.dart';
import 'package:speedo/pages/mainpage/homepage/config/appbar.dart';
import 'package:speedo/pages/mainpage/homepage/config/headers.dart';

import '../../../config/floating_action_button.dart';
import '../../../config/drawer.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

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
                const Header(),
                const UpperBodyPage(),
                const BlueBodyPage(),
                const BoddyPage(),
                const LowerBodyPage(),
                const Bodyoffer(),
                const ClientPage(),
                const BodyFooter(),
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
