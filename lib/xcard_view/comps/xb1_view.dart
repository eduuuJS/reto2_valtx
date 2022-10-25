import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class XB1View extends StatelessWidget {
  const XB1View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Montly Limits",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Container(
          margin: const EdgeInsets.only(top: 15.0),
          padding: const EdgeInsets.only(
              left: 20.0, right: 20.0, top: 25.0, bottom: 25.0),
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
          child: Column(
            children: [
              Row(
                children: const [
                  Text(
                    "Ammount: ",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    "\$9.000",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(42, 156, 140, 1.0),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              const StepProgressIndicator(
                totalSteps: 100,
                currentStep: 60,
                size: 20.0,
                padding: 0,
                selectedColor: Color.fromRGBO(42, 156, 140, 1.0),
                unselectedColor: Colors.black12,
                roundedEdges: Radius.circular(10),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "0\$",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    "15.000\$",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                ],
              )
            ],
          ),
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
