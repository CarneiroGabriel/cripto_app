import 'package:cripto_app/pages/home.dart';
import 'package:cripto_app/pages/user.dart';
import 'package:flutter/material.dart';

import '../pages/lista.dart';

bottomNavBar(BuildContext context){
  return BottomAppBar(
    //bottom navigation bar on scaffold
    color: Colors.deepPurpleAccent,
    //shape: CircularNotchedRectangle(), //shape of notch

    child: Row(
      //children inside bottom appbar
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          iconSize: 32,
          padding: EdgeInsets.symmetric(horizontal: 16),
          icon: Icon(
            Icons.home_outlined,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        IconButton(
          iconSize: 32,
          padding: EdgeInsets.symmetric(horizontal: 16),
          icon: Icon(
            Icons.list_outlined,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ListaCripto()));
          },
        ),
        IconButton(
          iconSize: 32,
          padding: EdgeInsets.symmetric(horizontal: 16),
          icon: Icon(
            Icons.person_outline_rounded,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => UserArea()));
          },
        ),
      ],
    ),
  );  }