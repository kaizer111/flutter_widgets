

import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {

  @override
  State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  int selectedindex=0;
  bool showFloatingbutton=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.deepPurpleAccent,
          backgroundColor: Colors.white70,
        onTap: (index) {
          //NOTE : whenever we call setstate in a statefull widgetit rebuilds the whole UI
          setState((){
            selectedindex=index;
          });
        },

        items: [BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home',),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: 'cart',),
          BottomNavigationBarItem(icon: Icon(Icons.person) , label: 'account',),
        ],

      ),
      appBar: AppBar(
          //NOTE :  Title parameter can take any widget
          centerTitle: true,
          shadowColor: Colors.deepPurple,
          iconTheme: IconThemeData(color: Colors.white),

          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('icon tapped');
                print('icon tapped twice');
              },
            )
          ],
          leading: Icon(
            Icons.arrow_back,
          ),
          title: Text('KAKASHI'),
          backgroundColor: Colors.deepPurpleAccent),
          floatingActionButton: showFloatingbutton? Container(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart,color: Colors.white),
                SizedBox(width: 6),
                Text('cart',style: TextStyle(color: Colors.white),),
              ],
            ),
            height: 60,width: 120,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(15),

            ),
            //sizedbox and showbox before container causes cart to dissappear when box is not checked
          ): SizedBox(),

      body: Center(
        child: IconButton(icon: Icon(showFloatingbutton?Icons.check_box:Icons.check_box_outline_blank),color: Colors.green,iconSize: 35,
        onPressed: () {setState((){
          showFloatingbutton=!showFloatingbutton;
        });},
        ),
      ),
    );
  }
}

// NOTE : Crossallignment in a row works with resect to the largest element in the row
