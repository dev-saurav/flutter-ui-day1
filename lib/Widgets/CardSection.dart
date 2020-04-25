import 'package:flutter/material.dart';
import 'package:flutter_ui_day1/data.dart';

class CardSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.topLeft,
          child: Text(
            'Selected Card',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (ctx, i) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  decoration: BoxDecoration(
                    color: primaryColor,
                    boxShadow: customShadow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                );
              }),
        )
      ],
    );
  }
}
