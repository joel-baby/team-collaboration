import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Team collaboration page'),),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Text('First page'),
            ),
            SizedBox(width: 10,),
            Container(
              color: Colors.amber,
              padding: EdgeInsets.all(10),
              child: Text('Second page'),
            )
          ],
        ),
      ),
    );
  }
}