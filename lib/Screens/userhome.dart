import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';

class userHome extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        centerTitle: true,
        title: const Text('Welcom user'),
      ),
    );
  }
}