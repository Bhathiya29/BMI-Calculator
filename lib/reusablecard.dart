import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild});

  final activeCardColour=Color(0xFF1D1E33);
  final inactiveCardColour=Color(0xFF111328);
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color:colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}