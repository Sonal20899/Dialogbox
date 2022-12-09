import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AlertboxScreen extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(body: Center(
    child: Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.redAccent,
        child: Center(child: Text ("I Am AlertboxScreen"))
  
  
      ),
    ),
  )
  );
}
}