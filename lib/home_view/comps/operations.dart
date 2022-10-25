import 'package:flutter/material.dart';

class Operations extends StatelessWidget {
  const Operations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        item(icon: Icons.send, title: "Send"),
        item(icon: Icons.money, title: "Pay"),
        item(icon: Icons.add_to_queue_sharp, title: "Top Up"),
        item(icon: Icons.dashboard, title: "More"),
      ],
    );
  }

  Widget item({
    required IconData icon,
    required String title,
  }) {
    return Container(
      width: 60.0,
      height: 90.0,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 0.062),
        borderRadius: BorderRadius.circular(28.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Color.fromRGBO(255, 255, 255, 0.123),
            child: Icon(
              icon,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 8.0),
          Text(
            title,
            style: const TextStyle(
              fontSize: 14.0,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
