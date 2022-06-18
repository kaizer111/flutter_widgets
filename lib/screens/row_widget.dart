import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {

  @override
  State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  int selectedindex=0;

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
      floatingActionButton: FloatingActionButton(

        elevation: 10,
        backgroundColor: Colors.indigo,
        onPressed: (){
          print('pressed');
        },
        child: Icon(Icons.add),
      ),
      // body: Row(
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //
      //   children: [
      //
      //     Text('naruto',style: TextStyle(fontSize: 20),),
      //     Container(height:  100,width: 50,color: Colors.amber,),
      //     Text("Minato",style: TextStyle(fontSize: 20),),
      //   ],
      // ),
    );
  }
}

// NOTE : Crossallignment in a row works with resect to the largest element in the row
