import 'package:flutter/material.dart';
import 'package:reto_2/xcard_view/xcard_view.dart';

class H1View extends StatelessWidget {
  const H1View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        square(Icons.menu, context),
        RichText(
          text: const TextSpan(
            text: 'Welcome back, ',
            style: TextStyle(
                fontSize: 18.0, color: Color.fromRGBO(212, 227, 240, 0.929)),
            children: [
              TextSpan(
                text: 'Airp!',
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
        square(Icons.notification_add_rounded, context),
      ],
    );
  }

  Widget square(IconData icon, BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) {
              return const XcardView();
            },
          ),
        );
      },
      child: Container(
        width: 45.0,
        height: 45.0,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(255, 255, 255, 0.123),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Icon(icon, color: Colors.white),
      ),
    );
  }
}
