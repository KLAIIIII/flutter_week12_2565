import 'package:flutter/material.dart';
import 'package:flutter_week12/home.dart';

import 'stateful.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StateFulPage(
      ),
    );
  }
}