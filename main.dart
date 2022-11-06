import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Basketball'),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/cherry-598.png'),
        ),
      ),
      floatingActionButton: SizedBox(
        width:120,
        height: 60,
       child: FloatingActionButton.extended(onPressed: () {},
           label:  Text('Basket'),
           icon:  Icon(Icons.sports_basketball),
           backgroundColor: Colors.red
       ),
      )

    ),
  ));
}
