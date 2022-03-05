import 'package:flutter/material.dart';
import 'package:lugat/static.dart';

class Trans extends StatelessWidget {
  final Tarjimasi okbir;

  const Trans({Key? key, required this.okbir}) : super(key: key);
  static List<Tarjimasi> list = [
    Tarjimasi(
        "aback", "hayratda qoldirmoq", "hayratda qoldirmoq, lol qoldirmoq"),
    Tarjimasi("abacus", "cho`t", "cho`t"),
    Tarjimasi("abandon", "tashlab ketmoq", "tashlab ketmoq, tark etmoq"),
    Tarjimasi("abase", "kamsitmoq, tahqirlamoq",
        "kamsitmoq, tahqirlamoq, xo'rlamoq, qiynamoq"),
    Tarjimasi("abort", "bola oldirmoq, bola tushirmoq",
        "bola oldirmoq, bola tushirmoq, abort qildirmoq"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('appbar'),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 20, top: 16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              okbir.word,
              style: TextStyle(color: Colors.black87, fontSize: 20),
            ),
            Text(
              okbir.trans1,
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 18,
                  fontStyle: FontStyle.italic),
            ),

          ]),
        ));
  }
}
