import 'package:flutter/material.dart';
import './Widgets/wallet_header.dart';
import './data.dart';
import './Widgets/CardSection.dart';

//video
// https://www.youtube.com/watch?v=zyhPamYS3BU
//Done upto 15:30

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Circular',
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          Expanded(
            child: CardSection(),
          ),
          Expanded(
            child: Container(),
          )
        ],
      ),
    );
  }
}
