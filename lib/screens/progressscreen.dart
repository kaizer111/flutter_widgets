import 'package:flutter/material.dart';

class Progressscreen extends StatelessWidget {
  const Progressscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.pink,
        title: Center(
          child: Text('progress screen'),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.deepPurpleAccent,
        backgroundColor: Colors.white70,
        onTap: ((index) {}),


        items: [BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home',),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: 'cart',),
        BottomNavigationBarItem(icon: Icon(Icons.person) , label: 'account',),
    ],
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              backgroundColor: Colors.grey,
              //color: Colors.red,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
              // value indicates the progress in download percentage (ranging from 0.0 - 1.0)
              //value: 0.8,
            ),
            SizedBox(
              width: 200,
              child: LinearProgressIndicator(
                backgroundColor: Colors.amber,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
