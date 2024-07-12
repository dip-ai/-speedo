import 'package:flutter/material.dart';
import 'package:speedo/pages/aboutpage/clientpage/config/container.dart';

class ClientPage extends StatefulWidget {
  const ClientPage({super.key});

  @override
  State<ClientPage> createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/halfearth.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: const Column(
        children: [
          SizedBox(height: 70),
          Column(
            children: [
              SizedBox(
                height: 30,
                child: VerticalDivider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              SizedBox(height: 40),
              Text(
                "OUR CLIENTS",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                "THANKS TO OUR VALUABLE CLIENTS WHO MADE IT HAPPEN",
                textAlign: TextAlign.center,
                style: TextStyle(color: Color(0xff73bae3), fontSize: 16),
              ),
              SizedBox(height: 40),
            ],
          ),
          SquareContainer(),
          SizedBox(height: 70),
        ],
      ),
    );
  }
}
