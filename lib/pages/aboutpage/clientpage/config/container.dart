import 'package:flutter/material.dart';

class SquareContainer extends StatefulWidget {
  const SquareContainer({super.key});

  @override
  State<SquareContainer> createState() => _SquareContainerState();
}

class _SquareContainerState extends State<SquareContainer> {
  String selectedContainer = '1';

  final Map<String, List<String>> containerImages = {
    '1': [
      "assets/images/coretouch.webp",
      "assets/images/incor.webp",
      "assets/images/fulora.jpg",
      "assets/images/far.jpg",
      "assets/images/rocket.jpg",
      "assets/images/ranger.jpg",
      "assets/images/nutri.jpg",
      "assets/images/mn.png",
      "assets/images/dessc.png",
      "assets/images/a.png",
      "assets/images/eslate.jpg",
      "assets/images/vertia.png",
    ],
    '2': [
      "assets/images/far.jpg",
      "assets/images/rocket.jpg",
      "assets/images/ranger.jpg",
      "assets/images/nutri.jpg",
      "assets/images/eslate.jpg",
      "assets/images/vertia.png",
      "assets/images/mn.png",
      "assets/images/dessc.png",
      "assets/images/a.png",
      "assets/images/coretouch.webp",
      "assets/images/incor.webp",
      "assets/images/fulora.jpg",
    ],
    '3': [
      "assets/images/far.jpg",
      "assets/images/rocket.jpg",
      "assets/images/ranger.jpg",
      "assets/images/coretouch.webp",
      "assets/images/mn.png",
      "assets/images/dessc.png",
      "assets/images/a.png",
      "assets/images/incor.webp",
      "assets/images/fulora.jpg",
      "assets/images/nutri.jpg",
      "assets/images/eslate.jpg",
      "assets/images/vertia.png",
    ],
    '4': [
      "assets/images/mn.png",
      "assets/images/dessc.png",
      "assets/images/a.png",
      "assets/images/nutri.jpg",
      "assets/images/eslate.jpg",
      "assets/images/vertia.png",
      "assets/images/far.jpg",
      "assets/images/rocket.jpg",
      "assets/images/ranger.jpg",
      "assets/images/coretouch.webp",
      "assets/images/incor.webp",
      "assets/images/fulora.jpg",
    ],
  };

  // Track the selected container

  void selectContainer(String number) {
    setState(() {
      selectedContainer = number; // Update selected container
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: containerImages[selectedContainer]!
              .map((image) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Image.asset(
                      image,
                      width: 250,
                      height: 90,
                    ),
                  ))
              .toList(),
        ),
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            NumberedContainer(
              number: '1',
              isSelected: selectedContainer == '1',
              onTap: () => selectContainer('1'),
            ),
            NumberedContainer(
              number: '2',
              isSelected: selectedContainer == '2',
              onTap: () => selectContainer('2'),
            ),
            NumberedContainer(
              number: '3',
              isSelected: selectedContainer == '3',
              onTap: () => selectContainer('3'),
            ),
            NumberedContainer(
              number: '4',
              isSelected: selectedContainer == '4',
              onTap: () => selectContainer('4'),
            ),
            NumberedContainer(
              number: '>',
              isSelected: false,
              onTap: () {
                // Handle next set of images
                int nextNumber = int.parse(selectedContainer) + 1;
                if (nextNumber > 4) nextNumber = 1;
                selectContainer(nextNumber.toString());
              },
            ),
          ],
        ),
      ],
    );
  }
}

class NumberedContainer extends StatelessWidget {
  final String number;
  final bool isSelected;
  final VoidCallback onTap;

  const NumberedContainer({
    super.key,
    required this.number,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 8.0),
        child: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color:
                isSelected ? const Color(0xff1b367a) : const Color(0xffffffff),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Center(
            child: Text(
              number,
              style: TextStyle(
                color: isSelected
                    ? const Color(0xfff0f0f0)
                    : const Color(0xff1b367a),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
