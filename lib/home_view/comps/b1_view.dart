import 'package:flutter/material.dart';

class B1View extends StatelessWidget {
  const B1View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Send Again",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(4, 6),
                    blurRadius: 20,
                  )
                ],
              ),
              child: const CircleAvatar(
                radius: 30.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
            ),
            carder(
                avatar:
                    "https://cdn-icons-png.flaticon.com/512/3577/3577429.png",
                name: "Tiana Saris",
                money: "\$233.0"),
            carder(
                avatar:
                    "https://cdn-icons-png.flaticon.com/512/1198/1198293.png",
                name: "Schleifer",
                money: "\$33.0"),
          ],
        ),
      ],
    );
  }

  Widget carder(
      {required String avatar, required String name, required String money}) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(30.0))),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage(avatar),
          ),
          const SizedBox(
            width: 10.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                money,
                style: const TextStyle(color: Colors.black54),
              )
            ],
          ),
        ],
      ),
    );
  }
}
