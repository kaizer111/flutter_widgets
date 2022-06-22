import 'package:flutter/material.dart';

class Progressscreen extends StatelessWidget {
  const Progressscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              backgroundColor: Colors.grey,
              //color: Colors.red,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
              // value indicates the progress in download percentage (ranging from 0.0 - 1.0)
              //value: 0.8,
            ),
          ],
        ),
      ),
    );
  }
}
