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
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: 'phone',
              labelStyle: TextStyle(fontSize: 25,color: Colors.greenAccent,),
              // enabledBorder: OutlineInputBorder(
              //   borderSide: BorderSide(color: Colors.green,style: BorderStyle.solid,width: 1.5,),
              //   borderRadius: BorderRadius.all(Radius.circular(10)),
              // ),

                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green,style: BorderStyle.solid,width: 1.5,),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
            ),

          ),
        ),
      ),
    );
  }
}
