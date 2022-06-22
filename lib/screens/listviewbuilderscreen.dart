import 'package:flutter/material.dart';

class ListviewbuilderScreen extends StatelessWidget {
  customUI() {
    return Container(
      height: 60,
      width: 60,
      color: Colors.blue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(5),
            child: customUI(),
          );
        },
        itemCount: 20,
      ),
    );
  }
}
