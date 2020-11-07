import 'package:flutter/material.dart';

void main() => runApp(Lizeth());

class Lizeth extends StatelessWidget {
  const Lizeth({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lizeth",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " MAGIC-[LIZETH JIMENEZ]",
          style: TextStyle(color: Colors.yellow),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.lime,
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.only(top: 80),
                  child: Image(
                    image: NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/000/364/908/non_2x/blue-glowing-magic-ball-vector-cartoon-illustration.jpg"),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  color: Colors.white,
                  child: Text(
                    "Lucky",
                    style: TextStyle(color: Colors.black),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 50, left: 50, top: 15),
              height: 50,
              width: 40,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Suerte",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
