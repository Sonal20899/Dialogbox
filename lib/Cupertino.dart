import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CupertinoScreen extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(body: Center(
    child: Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.greenAccent,
        child: Center(child: Text ("I Am CupertinoScreen"))
  
  
      ),
    ),
  )
  );
}
}