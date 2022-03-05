import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lugat/trans.dart';
import 'package:lugat/static.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

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
      drawer: Drawer(),
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              'Qidiruv...',
              style:
                  TextStyle(color: Colors.white70, fontWeight: FontWeight.w400),
            ),
            SizedBox(width: 110),
            Icon(Icons.mic_none),
            SizedBox(width: 20),
            Icon(Icons.translate_outlined),
          ],
        ),
      ),
      body: ListView(
        children: [

          myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
,
          myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,         myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,         myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,         myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,         myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,         myCard(Tarjimasi.list[0], context),
          myCard(Tarjimasi.list[1], context)
          ,          myCard(Tarjimasi.list[2], context),
          myCard(Tarjimasi.list[3], context),
          myCard(Tarjimasi.list[4], context)
          ,

        ],
      ),
    );
  }
}

Widget myCard(Tarjimasi ok, context) {
  return InkWell(
    onTap: (){
      Navigator.push
        (context, MaterialPageRoute(builder: (context) => Trans(okbir: ok,),
      ),
      );},
    child: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
        ok.word,
            style: TextStyle(
                color: Colors.black87,
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
          Text(
            ok.translate,
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 16,
            ),
          ),
        ],
      ),
      margin: EdgeInsets.only(
        left: 28,
        top: 12,
      ),
    ),

  );
}

