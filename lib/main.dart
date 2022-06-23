import 'package:flutter/material.dart';
import 'package:flutter_widgets/screens/Gridviewbuilder.dart';
import 'package:flutter_widgets/screens/Listview.dart';
import 'package:flutter_widgets/screens/cardScreen.dart';
import 'package:flutter_widgets/screens/clip.dart';
import 'package:flutter_widgets/screens/column_widget.dart';
import 'package:flutter_widgets/screens/listviewbuilderscreen.dart';
import 'package:flutter_widgets/screens/progressscreen.dart';
import 'package:flutter_widgets/screens/row_widget.dart';
import 'package:flutter_widgets/screens/textfieldscreen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TextfieldScreen() ,debugShowCheckedModeBanner: false,);
  }
}


