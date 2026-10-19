import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: Center(
          child: Row(
            
            children: [
              SizedBox(child: Icon(Icons.home,),width: 50,),
              
              Icon(Icons.search),
              Icon(Icons.favorite),
              Icon(Icons.person)
            ],
          ),
        )
      ),
    );
  }
}
