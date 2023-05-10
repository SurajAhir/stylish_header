library stylish_header;

import 'package:flutter/material.dart';
import 'header_widget.dart';
/// A Calculator.
class StylishHeader {



  static Widget stylishHeader(BuildContext context,{required Widget child}){
    return Stack(
      children: [
        Container(
          height: 150,
          child: HeaderWidget(150),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.fromLTRB(25, 50, 25, 10),
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          child:child,
        )
      ],
    );
  }
}
