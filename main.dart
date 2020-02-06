import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'top_panel_carousal_news/carousal_widgets.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Layout of the container settings!"),
        ),

        body: ListView(
          children: <Widget>[
            top_panel(),
            _headings(),
            _upper_cards(),
            _headings(),
            _bottom_cols(),
            _bottom_info_bar()
          ],
        ));
  }
}



Widget _headings() => Container(
  child: Text("_headings"),
  height: 78,
      margin: EdgeInsets.fromLTRB(400, 5, 700, 20),
      decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.orangeAccent)),
    );

Widget _upper_cards() => Container(
    child: Text("_upper card"),
    height: 370,
    width: 608,
    margin: EdgeInsets.fromLTRB(400, 5, 500, 20),
    decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.orangeAccent)));

Widget _bottom_card_widgets() => Container(
  child: Text("_bottom_card_widgets"),
      height: 830,
      width: 380,
      margin: EdgeInsets.fromLTRB(400, 5, 5, 5),
      decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.purpleAccent)),
    );

Widget _bottom_news_widgets() => Container(
    child: Text("bottom_news_widgets"),
    height: 400,
    width: 560,
    margin: EdgeInsets.fromLTRB(16, 5,399, 20),
    decoration:
        BoxDecoration(border: Border.all(width: 3, color: Colors.purple)));

Widget _bottom_cols() => Row(

  children: <Widget>[
    _bottom_card_widgets(),
Column(
children: <Widget>[_bottom_news_widgets(), _bottom_news_widgets()],
)
  ],
);



Widget _bottom_info_bar() => Container(
  height: 300,
  child: Text("_bottom_info_bar"),
  margin:EdgeInsets.fromLTRB(0, 5, 0, 0) ,
  decoration: BoxDecoration(
    border: Border.all(width: 3,color: Colors.black)
  ),
);