import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/question');
        },
        style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(Colors.cyan[200])),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "ルイザ・グロス・ホロウィッツ賞\n 日本人受賞者を覚えよう！",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'ルイザ・グロス・ホロウィッツ賞\n日本人受賞者を全員答えられたらクリアだよ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
