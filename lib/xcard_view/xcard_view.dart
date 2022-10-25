import 'package:flutter/material.dart';
import 'package:reto_2/xcard_view/comps/wrap_view.dart';
import 'package:reto_2/xcard_view/comps/xbodys_view.dart';

import '../comps/bnv2_view.dart';

class XcardView extends StatelessWidget {
  const XcardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          "My card",
          style: TextStyle(
              fontSize: 24.0, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        elevation: 0.0,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 15.0,
          ),
          const Expanded(flex: 1, child: WrapView()),
          Expanded(
              child: ListView(
            children: const [XbodysView()],
          ))
        ],
      ),
      bottomNavigationBar: const Bnv2View(),
    );
  }
}
