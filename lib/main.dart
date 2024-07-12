import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:speedo/firebase_options.dart';
import 'package:speedo/pages/aboutpage/myabout/about_page.dart';
import 'package:speedo/pages/contact%20us/contact_page.dart';
import 'package:speedo/pages/mainpage/homepage/homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(),
        '/home': (context) => const MyHomePage(),
        '/about': (context) => const AboutPage(),
        '/contact': (context) => const ContactUsPage(),
      },
    );
  }
}
