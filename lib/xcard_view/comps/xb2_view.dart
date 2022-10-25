import 'package:flutter/material.dart';

class XB2View extends StatelessWidget {
  const XB2View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Transactions",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Column(
          children: [
            carder2(
                avatar:
                    "data:image/png;base64,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",
                name: "Figma",
                money: "\$433.00"),
            carder2(
                avatar:
                    "data:image/png;base64,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",
                name: "Netflix",
                money: "\$4.00"),
            carder2(
                avatar:
                    "data:image/png;base64,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",
                name: "Amazon",
                money: "\$218.00"),
            carder2(
                avatar:
                    "data:image/png;base64,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",
                name: "AirBnb",
                money: "\$78.40"),
          ],
        )
      ],
    );
  }

  Widget carder2(
      {required String name, required String money, required String avatar}) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0),
      padding: const EdgeInsets.only(
          left: 20.0, right: 20.0, top: 15.0, bottom: 15.0),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            offset: Offset(4, 6),
            blurRadius: 20,
          )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.black38,
            backgroundImage: NetworkImage(avatar),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: const TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                "February 1, 2022",
                style: TextStyle(fontSize: 12.0, color: Colors.black54),
              )
            ],
          ),
          const SizedBox(
            width: 60.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                money,
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(42, 156, 140, 1.0),
                ),
              ),
              const SizedBox(
                height: 4.0,
              ),
              const Text(
                "Subscription",
                style: TextStyle(fontSize: 12.0, color: Colors.black54),
              )
            ],
          )
        ],
      ),
    );
  }
}
