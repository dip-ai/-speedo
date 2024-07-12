// import 'package:flutter/material.dart';
// import 'package:speedo/pages/homepage/config/route.dart';

// class Appbar extends StatelessWidget {
//   const Appbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(10),
//       width: double.infinity,
//       color: Colors.black,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Row(
//             children: [
//               Image.asset(
//                 'assets/images/logo.webp',
//                 fit: BoxFit.cover,
//               ),
//             ],
//           ),
//           const SizedBox(width: 15),
//           Row(
//             children: [
//               const Icon(Icons.search),
//               InkWell(
//                 onTap: () {
//                   Navigator.of(context).push(createRoute());
//                 },
//                 child: const Icon(
//                   Icons.menu,
//                   size: 40,
//                   color: Color(0xFFAFB1B7),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:speedo/pages/mainpage/homepage/config/route.dart';

// class Appbar extends StatelessWidget {
//   const Appbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(10),
//       width: double.infinity,
//       color: Colors.black,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Row(
//             children: [
//               Hero(
//                 tag: 'unique-logo-tag',
//                 child: Image.asset(
//                   'assets/images/logo.webp',
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ],
//           ),
//           const SizedBox(width: 15),
//           Row(
//             children: [
//               const Icon(Icons.search),
//               InkWell(
//                 onTap: () {
//                   Navigator.of(context).push(createRoute());
//                 },
//                 child: const Hero(
//                   tag: 'unique-menu-tag',
//                   child: Icon(
//                     Icons.menu,
//                     size: 40,
//                     color: Color(0xFFAFB1B7),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      leading: Padding(
        padding: const EdgeInsets.only(left: 3.0),
        child: Image.asset(
          "assets/images/logo.webp",
          fit: BoxFit.contain,
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.search, color: Color(0xffe6e6e6)),
          iconSize: 30,
          onPressed: () {
            // Define search action
          },
        ),
        IconButton(
            icon: const Icon(Icons.menu, color: Color(0xffe6e6e6)),
            iconSize: 40,
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            }),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
