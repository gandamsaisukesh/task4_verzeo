

import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({ Key? key }) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text("Thank you for submitting",style:TextStyle(color: Colors.black,fontSize:26.0),),
          
        ),
      ),
    );
  }
}