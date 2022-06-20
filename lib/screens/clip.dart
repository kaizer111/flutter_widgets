import 'package:flutter/material.dart';

class Clip extends StatelessWidget {
  const Clip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(35),
          child: Image.network('https://picsum.photos/250?image=9',height: 300,width: 300,fit: BoxFit.cover,),
        ),
      ),
    );
  }
}
