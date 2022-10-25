import 'package:flutter/material.dart';

class Bnv2View extends StatelessWidget {
  const Bnv2View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const Color c1 = Color.fromRGBO(151, 154, 156, 1);
    const double s1 = 30.0;
    return BottomNavigationBar(
      items: [
        const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: c1,
              size: s1,
            ),
            label: "user"),
        const BottomNavigationBarItem(
            icon: Icon(
              Icons.bar_chart_sharp,
              color: c1,
              size: s1,
            ),
            label: "statistics"),
        BottomNavigationBarItem(
            icon: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(42, 156, 140, 1.0),
                borderRadius: BorderRadius.circular(30.0),
                gradient: const LinearGradient(
                  colors: [
                    Color.fromRGBO(42, 156, 140, 1.0),
                    Color.fromRGBO(228, 116, 89, 1),
                  ],
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Icon(
                Icons.add,
                size: 35.0,
              ),
            ),
            label: "add"),
        BottomNavigationBarItem(
            icon: Column(
              children: [
                const Icon(
                  Icons.card_giftcard,
                  color: Color.fromRGBO(42, 156, 140, 1.0),
                  size: 40.0,
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: 8.0,
                  height: 8.0,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(42, 156, 140, 1.0),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                )
              ],
            ),
            label: "home"),
        const BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: c1,
              size: s1,
            ),
            label: "user"),
      ],
    );
  }
}
