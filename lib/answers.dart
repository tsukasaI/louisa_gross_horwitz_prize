import 'package:flutter/material.dart';

class WrongAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow)),
          child: Container(
            width: double.infinity,
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  "残念",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  "あなたはルイザ・グロス・ホロウィッツ賞の\n日本人受賞者を１人も覚えていません",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ));
  }
}

class CorrectAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow)),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "クリア",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text(
                "１不可説不可説転点",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
