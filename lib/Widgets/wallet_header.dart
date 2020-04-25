import 'package:flutter/material.dart';
import '../data.dart';

class WalletHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Michale's Wallet",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              boxShadow: customShadow,
              color: primaryColor,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: customShadow,
                  color: Colors.deepOrange,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      boxShadow: customShadow,
                      color: primaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(Icons.notifications),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
