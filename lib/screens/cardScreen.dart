import 'package:flutter/material.dart';
class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //NOTE :  Title parameter can take any widget
          centerTitle: true,
          shadowColor: Colors.deepPurple,
          iconTheme: IconThemeData(color: Colors.white),

          title: Text('Card'),
          backgroundColor: Colors.deepPurpleAccent),
      body: Card(

        elevation: 10,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text('hello welcom swagat'),
        ),
      ),
    );
  }
}
