import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoulaXV6fRaj3207IEuP-p1bd4px8cANAj4A&usqp=CAU')),
      ),
      appBar: AppBar(
        title: const Text("I AM RICH"),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
    )),
  );
}
//
