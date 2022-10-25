import 'package:flutter/material.dart';

class CentercardView extends StatelessWidget {
  const CentercardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40.0),
      width: 240.0,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(26, 64, 75, 1.0),
            Color.fromRGBO(42, 156, 140, 1.0),
            Color.fromRGBO(26, 64, 75, 1.0),
            Color.fromRGBO(228, 116, 89, 1),
            Color.fromRGBO(169, 97, 82, 1),
          ],
          end: Alignment.bottomRight,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "X-Card",
                style: TextStyle(fontSize: 16.0, color: Colors.white70),
              ),
              Text(
                "VISA",
                style: TextStyle(
                    fontSize: 26.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Balance",
                    style: TextStyle(fontSize: 16.0, color: Colors.white54),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  Text(
                    "\$4.664,33",
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                width: 10.0,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "**** 2468",
                style: TextStyle(fontSize: 20.0, color: Colors.white70),
              ),
              Text(
                "12/24",
                style: TextStyle(fontSize: 16.0, color: Colors.white70),
              )
            ],
          ),
        ],
      ),
    );
  }
}
