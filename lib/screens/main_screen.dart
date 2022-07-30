import 'package:flutter/material.dart';

class Api extends StatelessWidget {
  const Api({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Cool Application of the weather in Durango'),
      ),
      body: Center(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Text('Weather of 5 days in Durango'),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Text('Results of the weather'),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Text('Weather in Durango, Pais Vasco, Spain'),
            ),
          ]
        )
    )
    );
  }
}