import 'package:flutter/material.dart';
import 'package:reto_2/home_view/comps/h1_view.dart';
import 'package:reto_2/home_view/comps/operations.dart';

class HeaderView extends StatelessWidget {
  const HeaderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      //height: 260.0,
      padding: const EdgeInsets.only(
        top: 60.0,
        left: 20.0,
        right: 20.0,
      ),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35.0),
          bottomRight: Radius.circular(35.0),
        ),
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
        children: const [
          H1View(),
          SizedBox(height: 30.0),
          Text(
            "Your Balance",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 16.0),
          Text(
            "\$7.664,63",
            style: TextStyle(
                fontSize: 36.0,
                color: Colors.white,
                fontWeight: FontWeight.w700),
          ),
          SizedBox(height: 40.0),
          Operations(),
          SizedBox(
            height: 40.0,
          )
        ],
      ),
    );
  }
}
