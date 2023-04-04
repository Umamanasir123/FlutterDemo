// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  int days = 45;
  @override
  Widget build(BuildContext context) {
       return Scaffold(
      appBar: AppBar(
        title: Text("My Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("My home Page you $days",
              style: TextStyle(fontSize: 20, color: Colors.green)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
        },
        backgroundColor: Colors.deepPurple,
        child: const Icon(Icons.verified_user),
      ),
      drawer: Drawer(
       backgroundColor: Colors.deepPurple,
        child: Text("Home"),
      ),
    );
  }
}
