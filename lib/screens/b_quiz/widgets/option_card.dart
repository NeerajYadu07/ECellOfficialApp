import 'package:ecellapp/core/res/colors.dart';
import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  Options({
    Key? key,
    required this.height,
    required this.width,
    required this.option,
  }) : super(key: key);

  final double height;
  final double width;
  String option;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height / 15,
      width: width,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: Center(
          child: Text(
            option,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}
