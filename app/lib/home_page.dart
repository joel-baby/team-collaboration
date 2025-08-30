import 'package:app/pages/second_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Baby is a FUNDA',style: TextStyle(fontWeight: FontWeight.bold),)),),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            GestureDetector(
              onTap: () {
                
              },
              child: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(10),
                child: Text('First page'),
              ),
            ),
            SizedBox(width: 10,),
            GestureDetector(
              onTap: () {
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondPage()),
            );
              },
              child: Container(
                color: Colors.amber,
                padding: EdgeInsets.all(10),
                child: Text('Second page'),
              ),
            )
          ],
        ),
      ),
    );
  }
}