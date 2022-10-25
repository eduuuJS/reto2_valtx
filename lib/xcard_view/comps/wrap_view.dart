import 'package:flutter/material.dart';
import 'package:reto_2/xcard_view/comps/addbox_view.dart';
import 'package:reto_2/xcard_view/comps/centercard_view.dart';
import 'package:reto_2/xcard_view/comps/mcard_view.dart';

class WrapView extends StatelessWidget {
  const WrapView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        SizedBox(
          width: 20.0,
        ),
        AddboxView(),
        SizedBox(
          width: 20.0,
        ),
        CentercardView(),
        SizedBox(
          width: 20.0,
        ),
        McardView(),
      ],
    );
  }
}
