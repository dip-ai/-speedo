import 'package:flutter/material.dart';

class BodyFooter extends StatefulWidget {
  const BodyFooter({super.key});

  @override
  State<BodyFooter> createState() => _BodyFooterState();
}

class _BodyFooterState extends State<BodyFooter> {
  late List<Map<String, String>> testimonials;
  int currentIndex = 0;

  @override
  void initState() {
    super.initState();
    testimonials = [
      {
        'name': "ANISH KUMAR",
        'text':
            "I personally appreciate the creative work and enthusiasm of the young team of Tihalt web design and development company in Bangalore. They offer superb web design services and digital marketing services that too at a pocket friendly price. Highly recommended."
      },
      {
        'name': "Bharathi",
        'text':
            "I just wanted to thank you for the excellent job you have done on our website. I am very pleased with the final product. I had the opportunity to work with the best web designing company. I’m so glad I selected Tihalt Technologies."
      },
      {
        'name': "Shajin Joe",
        'text':
            "Tihalt is the best web development company. We had a very good experience with them. We were happy with the quality of their work and the speed and cost-efficiency with which they provide the services."
      },
      {
        'name': "Sahaya bibin",
        'text':
            "Our team selected tihalt technologies as our Web Design Company after one-month research and discussions. The decision paid off handsomely and we now have the best website in the industry. Thanks, Tihalt Team."
      },
      {
        'name': "Sahaya bibin",
        'text':
            "Our team selected tihalt technologies as our Web Design Company after one-month research and discussions. The decision paid off handsomely and we now have the best website in the industry. Thanks, Tihalt Team."
      },
      {
        'name': "Alwin v",
        'text':
            "This is truly a company that cares about your ideas and strengths. You have a real voice here, and your ideas and input are taken seriously. It’s also a great place to continuously develop, become part of n amazing community and make a difference on a global scale."
      },
      {
        'name': "RAJA BABU",
        'text':
            "Tihalt team is super helpful and innovative. They have shared advanced solutions for different features I requested to be added to my interior design website. They are always reachable and happy to help. The work that was delivered to me was of extreme quality. Highly recommended for start-ups!"
      },
    ];
  }

  void _onSwipeLeft() {
    setState(() {
      currentIndex = (currentIndex + 1) % testimonials.length;
    });
  }

  void _onSwipeRight() {
    setState(() {
      currentIndex =
          (currentIndex - 1 + testimonials.length) % testimonials.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanUpdate: (details) {
        if (details.delta.dx < -10) {
          _onSwipeLeft();
        } else if (details.delta.dx > 10) {
          _onSwipeRight();
        }
      },
      child: Container(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            const SizedBox(height: 30),
            const Text(
              "Testimonials",
              style: TextStyle(
                fontSize: 30,
                color: Color(0xff343434),
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 60),
            Text(
              testimonials[currentIndex]['name']!,
              textAlign: TextAlign.start,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Color(0xff3b3b3b),
              ),
            ),
            // const SizedBox(height: 25),
            // Text(
            //   testimonials[currentIndex]['sub']!,
            //   textAlign: TextAlign.start,
            //   style: const TextStyle(
            //     fontSize: 18,
            //     color: Color(0xff3b3b3b),
            //   ),
            // ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 8, 8, 8),
              child: Text(
                testimonials[currentIndex]['text']!,
                style: const TextStyle(fontSize: 14, color: Color(0xff707070)),
              ),
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
