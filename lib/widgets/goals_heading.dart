import 'package:explore/widgets/responsive.dart';
import 'package:flutter/material.dart';

class goalsHeading extends StatelessWidget {
  const goalsHeading({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget.isSmallScreen(context)
        ? Container(
            padding: EdgeInsets.only(
              top: screenSize.height / 20,
              bottom: screenSize.height / 20,
            ),
            width: screenSize.width,
            // color: Colors.black,
            child: Text(
              'Set Your Goals',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        : Container(
            padding: EdgeInsets.only(
              top: screenSize.height / 10,
              bottom: screenSize.height / 15,
            ),
            width: screenSize.width,
            // color: Colors.black,
            child: Text(
              'Set Your Goals',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 84,
                fontFamily: 'roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
          );
  }
}
