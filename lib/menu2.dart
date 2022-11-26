import 'package:flutter/material.dart';

class Menu2 extends StatelessWidget {
  const Menu2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/logo-social.jpg')),
                shape: BoxShape.circle),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 24, right: 24, top: 20),
            child: Card(
              elevation: 16,
              child: ListTile(
                title: Text(
                  "Logo",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 24, right: 24, top: 20),
            child: Card(
              elevation: 16,
              child: ListTile(
                title: Text(
                  "Logo",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 24, right: 24, top: 20),
            child: Card(
              elevation: 16,
              child: ListTile(
                title: Text(
                  "Logo",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
