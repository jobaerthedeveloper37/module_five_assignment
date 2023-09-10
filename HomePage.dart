import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Profile',
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.person,color: Colors.white,size: 35,),
            ),
            Text(
              'Jhon Doe',
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, color: Colors.green),
            ),
            Text(
              'Flutter Batch 4',
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
