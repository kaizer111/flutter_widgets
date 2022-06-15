import 'package:flutter/material.dart';
import 'package:flutter_widgets/screens/column_widget.dart';
import 'package:flutter_widgets/screens/row_widget.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ColumnWidget() ,debugShowCheckedModeBanner: false,);
  }
}


