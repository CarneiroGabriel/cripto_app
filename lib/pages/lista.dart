import 'package:cripto_app/widgets/bottomBar.dart';
import 'package:flutter/material.dart';


class ListaCripto extends StatelessWidget {
  const ListaCripto({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Container(

        ),
      ),
      bottomNavigationBar: bottomNavBar(context),
    );
  }
}
