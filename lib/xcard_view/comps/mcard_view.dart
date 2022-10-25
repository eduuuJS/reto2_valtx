import 'package:flutter/material.dart';

class McardView extends StatelessWidget {
  const McardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Column(
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Container(
            padding: const EdgeInsets.all(40.0),
            height: 290.0,
            width: 240.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              color: Colors.black12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "M-Card",
                      style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.black87),
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                        Text(
                          "\$4.664,33",
                          style: TextStyle(
                              fontSize: 30.0,
                              color: Colors.black,
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
                      style: TextStyle(fontSize: 20.0, color: Colors.black87),
                    ),
                    Text(
                      "12/24",
                      style: TextStyle(fontSize: 16.0, color: Colors.white70),
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
        ],
      ),
    );
  }
}
