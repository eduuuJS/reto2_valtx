import 'package:flutter/material.dart';
import 'package:reto_2/xcard_view/comps/xb1_view.dart';
import 'package:reto_2/xcard_view/comps/xb2_view.dart';

class XbodysView extends StatelessWidget {
  const XbodysView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      child: Column(
        children: const [
          SizedBox(height: 20.0),
          XB1View(),
          SizedBox(height: 30.0),
          XB2View()
        ],
      ),
    );
  }
}
