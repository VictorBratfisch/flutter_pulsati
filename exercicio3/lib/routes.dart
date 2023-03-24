import 'package:exercicio3/pages/cart.dart';
import 'package:exercicio3/pages/home.dart';
import 'package:exercicio3/pages/shop.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  AppRoutes.shopScreen: (context) => const ShopPage(),
  AppRoutes.homeScreen: (context) => const HomePage(),
  AppRoutes.cartScreen: (context) => const CartPage(),
};

class AppRoutes {
  static const String shopScreen = "/shop";
  static const String homeScreen = "/";
  static const String cartScreen = "/cart";
}
