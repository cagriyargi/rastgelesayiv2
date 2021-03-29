import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      title: "Rastgele Sayı Üreteci",
      home: Scaffold(
        backgroundColor: Colors.yellowAccent.shade200,
        appBar: AppBar(
          title: Text(
            "Rastgele Sayı Üreteci",
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Text(""),
              ],
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "├┬┴┬┴┬┴┬┴ ",
                    style: TextStyle(color: Colors.yellow),
                  ),
                  Image.network(
                      "url"),
                  Text(
                    " ┬┴┬┴┬┴┬┴┤",
                    style: TextStyle(color: Colors.yellow),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "SAYISAL LOTO",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                new Roller(),
              ],
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "├┬┴┬┴┬┴┬┴ ",
                    style: TextStyle(color: Colors.yellow),
                  ),
                  Image.network(
                      "url"),
                  Text(
                    " ┬┴┬┴┬┴┬┴┤",
                    style: TextStyle(color: Colors.yellow),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Roller extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TheRandom();
  }
}

class _TheRandom extends State<Roller> {
  int sayLoto1 = 0,
      sayLoto2 = 0,
      sayLoto3 = 0,
      sayLoto4 = 0,
      sayLoto5 = 0,
      sayLoto6 = 0;
  int supLoto1 = 0,
      supLoto2 = 0,
      supLoto3 = 0,
      supLoto4 = 0,
      supLoto5 = 0,
      supLoto6 = 0;
  int sansTopu1 = 0,
      sansTopu2 = 0,
      sansTopu3 = 0,
      sansTopu4 = 0,
      sansTopu5 = 0,
      sansTopu6 = 0;
  int onnumara1 = 0,
      onnumara2 = 0,
      onnumara3 = 0,
      onnumara4 = 0,
      onnumara5 = 0,
      onnumara6 = 0,
      onnumara7 = 0,
      onnumara8 = 0,
      onnumara9 = 0,
      onnumara10 = 0;

  void GenerateRandomNumber() {
    setState(() {
      List list_sayisal = List.generate(90, (i) => i + 1);
      list_sayisal.shuffle();
      sayLoto1 = list_sayisal[0];
      sayLoto2 = list_sayisal[1];
      sayLoto3 = list_sayisal[2];
      sayLoto4 = list_sayisal[3];
      sayLoto5 = list_sayisal[4];
      sayLoto6 = list_sayisal[5];

      List list_superLoto = List.generate(60, (i) => i + 1);
      list_superLoto.shuffle();
      supLoto1 = list_superLoto[0];
      supLoto2 = list_superLoto[1];
      supLoto3 = list_superLoto[2];
      supLoto4 = list_superLoto[3];
      supLoto5 = list_superLoto[4];
      supLoto6 = list_superLoto[5];

      List list_sansTopu = List.generate(34, (i) => i + 1);
      list_sansTopu.shuffle();
      sansTopu1 = list_sansTopu[0];
      sansTopu2 = list_sansTopu[1];
      sansTopu3 = list_sansTopu[2];
      sansTopu4 = list_sansTopu[3];
      sansTopu5 = list_sansTopu[4];

      List list_sansTopuPlus = List.generate(14, (i) => i + 1);
      list_sansTopuPlus.shuffle();
      sansTopu6 = list_sansTopuPlus[0];

      List list_onNumara = List.generate(80, (i) => i + 1);
      list_onNumara.shuffle();
      onnumara1 = list_onNumara[0];
      onnumara2 = list_onNumara[1];
      onnumara3 = list_onNumara[2];
      onnumara4 = list_onNumara[3];
      onnumara5 = list_onNumara[4];
      onnumara6 = list_onNumara[5];
      onnumara7 = list_onNumara[6];
      onnumara8 = list_onNumara[7];
      onnumara9 = list_onNumara[8];
      onnumara10 = list_onNumara[9];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto1',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto2',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto3',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto4',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto5',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sayLoto6',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(" "),
          ],
        ),
        Row(
          children: [
            Text(
              "SÜPER LOTO",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto1',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto2',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto3',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto4',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto5',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$supLoto6',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(" "),
          ],
        ),
        Row(
          children: [
            Text(
              "ŞANS TOPU",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu1',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu2',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu3',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu4',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu5',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              child: Icon(Icons.add),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$sansTopu6',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(" "),
          ],
        ),
        Row(
          children: [
            Text(
              "10 NUMARA",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara1',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara2',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara3',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara4',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara5',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(""),
          ],
        ),
        Row(
          children: [
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara6',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara7',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara8',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara9',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(" "),
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink.shade100,
              alignment: Alignment.center,
              child: Text(
                '$onnumara10',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(""),
          ],
        ),
        Row(
          children: [
            RaisedButton.icon(
              onPressed: GenerateRandomNumber,
              icon: Icon(
                Icons.casino,
                color: Colors.yellowAccent.shade200,
              ),
              color: Colors.indigo,
              label: Text(
                "SAYILARI ÜRET",
                style: TextStyle(color: Colors.yellowAccent.shade200),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
/*
pubspec.yaml
dev_dependencies:
  flutter_launcher_icons: ^0.8.1
  flutter_test:
    sdk: flutter

flutter_icons:
  image_path: "assets/images/logo.png"
  android: true
 */
