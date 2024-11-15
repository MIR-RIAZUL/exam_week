import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:blooddonate(),
    );}
}
class blooddonate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.red,
        title:Text('Need Blood'),
        actions:[
          IconButton(
            icon:Icon(Icons.add),
            onPressed:(){},
          ),],
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius:60,
              child:Icon(
                Icons.bloodtype,
                color:Colors.red,
                size:50,
              ),),
            SizedBox(height:10),
            Text(
              'Donate Blood',
              style:TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),],
        ),),
      backgroundColor:Colors.pink[50],
    );}
}
