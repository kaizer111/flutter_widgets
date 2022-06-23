import 'package:flutter/material.dart';

class TextfieldScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text('Textfield')),
      ),

      body: Center(
        child: SizedBox(
          width: 300,
          child: TextFormField(

          ),
        ),
      ),
    );
  }
}
