import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          systemOverlayStyle: SystemUiOverlayStyle(
              systemNavigationBarColor: Colors.transparent,
              statusBarColor: Colors.transparent),
          elevation: 0.0,
          titleSpacing: 0.0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 29, 201, 192),
                  Color.fromARGB(255, 29, 201, 192),
                ],
                stops: [0.5, 1.0],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
