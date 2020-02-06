import 'package:flutter/material.dart';
Widget top_panel() => Row(
  children: <Widget>[
   _carousal(),
_top_news()
  ],
);



Widget _carousal() =>  Container(
    child: Text("/ carousal / top panel container "),
    height: 400,
    width: 560,
    margin: EdgeInsets.fromLTRB(400, 5, 0, 20),
    decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.blue)));



Widget _top_news() =>  Container(
  child: Text("This container is for top news"),
  height: 400,
  width: 400,
  margin: EdgeInsets.fromLTRB(0, 5, 300, 20),
  decoration:
  BoxDecoration(border: Border.all(width: 3, color: Colors.blue)),
);