import 'package:flutter/material.dart';
import 'package:reto_2/comps/bnv_view.dart';
import 'package:reto_2/home_view/comps/bodys_view.dart';
import 'package:reto_2/home_view/comps/header_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const HeaderView(),
          const SizedBox(
            height: 30.0,
          ),
          Expanded(child: ListView(children: const [BodysView()]))
        ],
      ),
      bottomNavigationBar: const BnvView(),
    );
  }
}
