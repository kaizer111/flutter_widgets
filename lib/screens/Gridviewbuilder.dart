import 'package:flutter/material.dart';

class Gridviewbuilderscreen extends StatelessWidget {
  const Gridviewbuilderscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gridview'),
        backgroundColor: Colors.green,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // crossaxis count is used forno of child on a rowk
          crossAxisCount: 4,
          mainAxisSpacing: 6.0,
          crossAxisSpacing: 6.0,
          // with the incresing of child aspect ratio is the height of the child decreases
          childAspectRatio: 0.5,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.blue,
          );
        },
        itemCount: 20,
      ),
    );
  }
}
