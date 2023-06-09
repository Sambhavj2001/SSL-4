import 'package:flutter/material.dart';
import 'package:cosmetics_app/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // PopularCosmetics(),
            // CosmeticsFull(),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: mDarkBackgroundColor,
      elevation: 0,
      centerTitle: true,
      title: Image.asset('assets/images/logo.png'),
      leading: IconButton(
        icon: Image.asset(
          'assets/images/menu.png',
          width: 24,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Image.asset(
            'assets/images/cart.png',
            width: 24,
          ),
          onPressed: () {},
        )
      ],
    );
  }
}
