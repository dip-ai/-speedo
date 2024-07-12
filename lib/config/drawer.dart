// import 'package:flutter/material.dart';

// class CustomDrawer extends StatefulWidget {
//   const CustomDrawer({super.key});

//   @override
//   State<CustomDrawer> createState() => _CustomDrawerState();
// }

// class _CustomDrawerState extends State<CustomDrawer> {
//   String _selectedOption = "HOME";
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: Container(
//         color: Colors.black
//             .withOpacity(0.8), // Change the background color of the drawer
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             SafeArea(
//               child: Container(
//                 alignment: Alignment.topLeft,
//                 padding: const EdgeInsets.fromLTRB(5, 16, 0, 0),
//                 child: IconButton(
//                   onPressed: () {
//                     Navigator.pop(context); // Close the drawer
//                   },
//                   icon: const Icon(Icons.close, color: Colors.white, size: 30),
//                 ),
//               ),
//             ),
//             const SizedBox(height: 20),
//             _buildListTile(context, 'HOME', '/'),
//             _buildListTile(context, 'ABOUT US', '/about'),
//             _buildListTile(context, 'OUR SERVICES  >', ''),
//             _buildListTile(context, 'PRODUCTS  >', ''),
//             _buildListTile(context, 'PORTFOLIO', ''),
//             _buildListTile(context, 'BLOG', ''),
//             _buildListTile(context, 'CONTACT US', '/contact'),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildListTile(BuildContext context, String title, String route) {
//     bool isSelected = _selectedOption == title;
//     return Column(
//       children: [
//         ListTile(
//           title: Text(
//             title,
//             style: TextStyle(
//               color: isSelected
//                   ? const Color(0xFFFFFFFF)
//                   : const Color(0xff979797),
//             ),
//           ),
//           onTap: () {
//             setState(() {
//               _selectedOption = title; // Update selected option
//             });
//             Navigator.pushNamed(
//                 context, route); // Close the drawer after selection
//           },
//         ),
//         Container(
//           padding: const EdgeInsets.all(10),
//           width: 295,
//           child: const Divider(
//             color: Color(0xff979797),
//             thickness: 1.0,
//             height: 0,
//           ),
//         ),
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  String? _selectedOption;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final currentRoute = ModalRoute.of(context)?.settings.name;
    setState(() {
      _selectedOption = _getOptionFromRoute(currentRoute);
    });
  }

  String _getOptionFromRoute(String? route) {
    switch (route) {
      case '/home':
        return 'HOME';
      case '/about':
        return 'ABOUT US';
      case '/contact':
        return 'CONTACT US';
      default:
        return 'HOME';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black
            .withOpacity(0.8), // Change the background color of the drawer
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              child: Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(5, 16, 0, 0),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context); // Close the drawer
                  },
                  icon: const Icon(Icons.close, color: Colors.white, size: 30),
                ),
              ),
            ),
            const SizedBox(height: 20),
            _buildListTile(context, 'HOME', '/home'),
            _buildListTile(context, 'ABOUT US', '/about'),
            _buildListTile(context, 'OUR SERVICES  >', ''),
            _buildListTile(context, 'PRODUCTS  >', ''),
            _buildListTile(context, 'PORTFOLIO', ''),
            _buildListTile(context, 'BLOG', ''),
            _buildListTile(context, 'CONTACT US', '/contact'),
          ],
        ),
      ),
    );
  }

  Widget _buildListTile(BuildContext context, String title, String route) {
    bool isSelected = _selectedOption == title;
    return Column(
      children: [
        ListTile(
          title: Text(
            title,
            style: TextStyle(
              color: isSelected
                  ? const Color(0xFFFFFFFF)
                  : const Color(0xff979797),
              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
            ),
          ),
          onTap: () {
            setState(() {
              _selectedOption = title; // Update selected option
            });
            if (route.isNotEmpty) {
              Navigator.pushNamed(context, route).then((_) {
                // Update the state after the navigation is complete
                final currentRoute = ModalRoute.of(context)?.settings.name;
                setState(() {
                  _selectedOption = _getOptionFromRoute(currentRoute);
                });
              });
            }
          },
        ),
        Container(
          padding: const EdgeInsets.all(10),
          width: 295,
          child: const Divider(
            color: Color(0xff979797),
            thickness: 1.0,
            height: 0,
          ),
        ),
      ],
    );
  }
}
