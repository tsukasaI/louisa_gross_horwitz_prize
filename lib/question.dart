import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.lightBlue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              "生物学や生化学の研究者に贈られる\nルイザ・グロス・ホロウィッツ賞を\n現在。日本人で唯一受賞したのは誰？",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(
                  width: 200,
                  height: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/correct');
                    },
                    child: Text('利根川進',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white)),
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    child: Text('木村資生',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white)),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
