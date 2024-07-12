// import 'dart:ui';

// import 'package:flutter/material.dart';

// Route createRoute() {
//   return PageRouteBuilder(
//     opaque: false,
//     pageBuilder: (context, animation, secondaryAnimation) =>
//         const BlurredMenuPage(),
//     transitionsBuilder: (context, animation, secondaryAnimation, child) {
//       const begin = Offset(1.0, 0.0);
//       const end = Offset.zero;
//       const curve = Curves.ease;

//       final tween =
//           Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
//       final offsetAnimation = animation.drive(tween);

//       return Stack(
//         children: [
//           BackdropFilter(
//             filter: ImageFilter.blur(
//               sigmaX: 5.0,
//               sigmaY: 5.0,
//             ),
//             child: Container(
//               color: Colors.black.withOpacity(0.5),
//             ),
//           ),
//           SlideTransition(
//             position: offsetAnimation,
//             child: child,
//           ),
//         ],
//       );
//     },
//   );
// }

// class BlurredMenuPage extends StatelessWidget {
//   const BlurredMenuPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black87,
//         automaticallyImplyLeading: false,
//         elevation: 0,
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: InkWell(
//                 onTap: () {
//                   Navigator.of(context).pop();
//                 },
//                 child: const Icon(Icons.close, color: Colors.white, size: 50)),
//           ),
//         ],
//       ),
//       backgroundColor: Colors.black87,
//       body: const SafeArea(
//         child: Padding(
//           padding: EdgeInsets.all(35.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 "HOME",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "ABOUT US",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "OUR SERVICES     >",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "PRODUCTS     >",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "PORTFOLIO",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "BLOG",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "CONTACT US",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 thickness: 2.0,
//               ),
//               SizedBox(height: 10),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:speedo/pages/aboutpage/myabout/about_page.dart';
import 'package:speedo/pages/mainpage/homepage/homepage.dart';

Route createRoute() {
  return PageRouteBuilder(
    opaque: false,
    pageBuilder: (context, animation, secondaryAnimation) =>
        const BlurredMenuPage(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      final tween =
          Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      final offsetAnimation = animation.drive(tween);

      return Stack(
        children: [
          BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 5.0,
              sigmaY: 5.0,
            ),
            child: Container(
              color: Colors.black.withOpacity(0.5),
            ),
          ),
          SlideTransition(
            position: offsetAnimation,
            child: child,
          ),
        ],
      );
    },
  );
}

class BlurredMenuPage extends StatefulWidget {
  const BlurredMenuPage({super.key});

  @override
  State<BlurredMenuPage> createState() => _BlurredMenuPageState();
}

class _BlurredMenuPageState extends State<BlurredMenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        automaticallyImplyLeading: false,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: const Icon(Icons.close, color: Colors.white, size: 50)),
          ),
        ],
      ),
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
                child: const Text(
                  "HOME",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AboutPage()),
                  );
                },
                child: const Text(
                  "ABOUT US",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              const Text(
                "OUR SERVICES     >",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              const Text(
                "PRODUCTS     >",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              const Text(
                "PORTFOLIO",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              const Text(
                "BLOG",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
              const Text(
                "CONTACT US",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Divider(
                thickness: 2.0,
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
