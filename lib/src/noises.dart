import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:voice_message_package/src/helpers/utils.dart';

/// document will be added
class Noises extends StatelessWidget {
  const Noises({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
  //    color: Colors.teal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [for (int i = 0; i < 27; i++) _singleNoise(context)],
      ),
    );
  }

  Widget _singleNoise(BuildContext context) {
    final double height = 12.74.w() * math.Random().nextDouble() + .26.w();
        //5.74.w() * math.Random().nextDouble() + .26.w();
    return Container(
      margin: EdgeInsets.symmetric(horizontal: .5.w()),
      //EdgeInsets.symmetric(horizontal: .4.w()),
      width: .90.w(),
      //.56.w(),
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1000),
        color: Colors.white,
      ),
    );
  }
}
