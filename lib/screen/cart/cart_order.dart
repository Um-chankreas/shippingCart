import 'package:flutter/material.dart';

class CartOrder extends StatefulWidget {
  const CartOrder({Key? key}) : super(key: key);

  @override
  State<CartOrder> createState() => _CartOrderState();
}

class _CartOrderState extends State<CartOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text("Cart List"),
        ),
      ),
    );
  }
}
