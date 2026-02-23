
import 'package:flutter/material.dart';
import 'package:application/pages/home.dart';
import 'package:application/pages/settings.dart';
import 'package:application/pages/demo.dart';

void main (){
  runApp(const MyApp(
    
  )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: HomePage(),
     
     initialRoute: '/',
     routes: {
      '/home':(context) => const HomePage(),
      '/DemoPage':(context) => DemoPage(),
      '/parametre':(context) => Parametre(),
      
     }

    );
  }
}

