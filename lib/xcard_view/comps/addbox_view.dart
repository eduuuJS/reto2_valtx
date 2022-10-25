import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class AddboxView extends StatelessWidget {
  const AddboxView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DottedBorder(
      borderType: BorderType.RRect,
      radius: const Radius.circular(20.0),
      color: Colors.black38,
      dashPattern: const [15, 5],
      child: SizedBox(
        width: 50.0,
        height: double.infinity,
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  width: 2.0,
                  color: const Color.fromRGBO(42, 156, 140, 1.0),
                )),
            child: const Icon(
              Icons.add,
              color: Color.fromRGBO(42, 156, 140, 1.0),
              size: 30.0,
            ),
          ),
        ),
      ),
    );
  }
}
