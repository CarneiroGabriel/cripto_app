import 'package:cripto_app/widgets/bottomBar.dart';
import 'package:flutter/material.dart';


class UserArea extends StatelessWidget {
  const UserArea({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SafeArea(
        child: Container(

        ),
      ),
      bottomNavigationBar: bottomNavBar(context),
    );
  }
}
