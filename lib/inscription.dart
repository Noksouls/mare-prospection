import 'package:mareprospection/Animation/FadeAnimation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Inscription extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
        FadeAnimation(1.8, Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                color: Color.fromRGBO(26, 195, 139, .2),
                blurRadius: 20.0,
                offset: Offset(0, 10)
            )
          ]
      ),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey[100]))
            ),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email ou Pseudo",
                      hintStyle: TextStyle(color: Colors.grey[400])
              ),
            ),
          ),
              Container(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.grey[400])
              ),
            ),
          )
        ],
      ),
    ))])));
  }
}