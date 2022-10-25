import 'package:flutter/material.dart';
import 'package:reto_2/home_view/comps/b1_view.dart';

import 'b2_view.dart';

class BodysView extends StatelessWidget {
  const BodysView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      child: Column(
        children: const [B1View(), SizedBox(height: 20.0), B2View()],
      ),
    );
  }
}
