import 'package:flutter/material.dart';

class FloatingButtons extends StatelessWidget {
  const FloatingButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 22.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            heroTag: null,
            onPressed: () {},
            backgroundColor: Colors.transparent,
            child: Image.asset("assets/images/whatsapp.png", height: 50),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.yellow,
            heroTag: null,
            child: const Icon(
              Icons.wechat_sharp,
              color: Colors.white,
              size: 50,
            ),
          ),
        ],
      ),
    );
  }
}
