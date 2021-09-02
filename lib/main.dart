import 'package:flutter/material.dart';
import 'loads.dart';
void main() async{
  runApp(MaterialApp(
    home : MyApp(),
  ));
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SuggestedLoads();
  }
}