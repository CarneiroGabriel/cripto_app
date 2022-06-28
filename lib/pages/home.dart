import 'package:cripto_app/pages/lista.dart';
import 'package:flutter/material.dart';

import '../widgets/bottomBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: _body(),
      ),
      bottomNavigationBar: bottomNavBar(context),
    );
  }

  _body() {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Bem vindo User_Name",
            style: TextStyle(
              fontSize: 26,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {}, // Handle your callback.
                borderRadius: BorderRadius.circular(16),
                child: Ink(
                  height: 125,
                  width: 125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xfff7931a),
                    image: DecorationImage(
                      image: AssetImage('asset/logos/btclogo.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {}, // Handle your callback.
                borderRadius: BorderRadius.circular(20),
                child: Ink(
                  height: 125,
                  width: 125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff627eea),
                    image: DecorationImage(
                      image: AssetImage('asset/logos/etherlogo.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                "Calculadora de Cambio",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.w600
                ),
                textAlign: TextAlign.center,
              ),
              InkWell(
                onTap: () {}, // Handle your callback.
                borderRadius: BorderRadius.circular(20),
                child: Ink(
                  height: 100,
                  width: 355,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white60,
                    image: DecorationImage(
                      image: AssetImage('asset/logos/cambio_calculadora.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
