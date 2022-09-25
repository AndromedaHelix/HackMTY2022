import 'dart:ffi';

import 'package:flutter/material.dart';

class RouteModel {
  String routeName;
  List<String> routes = [];
  List<String> routeTimes = [];
  Color colorCode;
  String image;

  RouteModel(
      this.routeName, this.routes, this.routeTimes, this.colorCode, this.image);

  static List<RouteModel> routesList = [
    RouteModel(
      "Garza Sada",
      [],
      [],
      Color(0xff0d0057),
      "assets/images/bus.png",
    ),
    RouteModel(
      "Revolución",
      [],
      [],
      Color(0xfffd8204),
      "assets/images/bus.png",
    ),
    RouteModel(
      "Hosp. & Esc.",
      [],
      [],
      Color(0xffea0a2a),
      "assets/images/bus.png",
    ),
    RouteModel(
      "Valle Alto",
      [],
      [],
      Color(0xff800d07),
      "assets/images/bus.png",
    ),
  ];
}
