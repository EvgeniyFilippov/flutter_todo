import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Filipau app'),
        titleTextStyle: TextStyle(color: Colors.white),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text('Main screen', style: TextStyle(color: Colors.black),),
          ),

          Padding(padding: EdgeInsets.only(top: 25, bottom: 25)),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/todo');
            },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Text('Next page', style: TextStyle(color: Colors.white),),
            ),
          )
        ],
      ),
    );
  }
}
