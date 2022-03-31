import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/shoppingcart.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ShoppingCart(
      child: MaterialApp(debugShowCheckedModeBanner: false,
       home: Home()
       ),
    );
  }
}
