import 'package:flutter/material.dart';

class RouteModel {
  String routeName;
  List<String> routes = [];
  List<String> routeTimes = [];
  Color colorCode;
  String image;
  String mapURL;

  RouteModel(
      {required this.routeName,
      required this.routes,
      required this.routeTimes,
      required this.colorCode,
      required this.image,
      required this.mapURL});

  static List<RouteModel> routesList = [
    RouteModel(
      routeName: "Garza Sada",
      routes: [
        "Estacionamiento CETEC",
        "Paseo Tec",
        "Gasolinera (OXXOGAS)",
        "Soriana Garza Sada (Parabús)",
        "Maderera el Salto",
        "IMSS Clínica 33 (Gine)",
        "Paseo Santa Lucía",
        "Puente Peatonal / Juventino Rosas",
        "IZZI / Multimedios",
        "Parabús (frente a Soriana)",
        "Parabús (Rotonda Garza Sada al Sur)",
        "Av. Luis Elizondo",
        "Starbuck's / Plaza Alce",
        "Garza Sada 1892",
        "Carl's Jr. Garza Sada",
        "Chilli's Garza Sada",
        "Fantasías Miguel",
        "Don Colchón Garza Sada",
        "7 Eleven Revolución",
        "Walmart Las Torres",
        "Prepa Tec (EGL)",
        "Puerto Progreso (Puente Peatonal)",
        "BanRegio",
        "BBVA",
        "Banorte",
        "7 Eleven / UANL Mederos",
        "Farmacias Guadalajara (Bonifacio Salinas Leal) (Parabús)",
        "Paseo de los Misterios (Parabús)",
        "Plaza Cortijo del Rio / 7 Eleven",
        "Paseo de las Fuentes (Parabús)",
        "Puente peatonal (Walmart Las Torres)",
        "HEB Revolución",
        "El Palmito / Tauro",
        "7 Eleven / Libra",
        "Puente Peatónal / Geminis",
        "Banorte / Constelaciones",
        "Parabús (Plaza La Silla)",
        "Soriana Contry",
        "Telcel Plaza Contry",
        "Parabús HEB (Urban Village)",
        "Puente peatonal (Cinépolis Garza Sada)",
        "Estacionamiento El Borrego",
      ],
      routeTimes: [
        "0:00",
        "0:01",
        "0:02",
        "0:04",
        "0:06",
        "0:08",
        "0:08",
        "0:09",
        "0:10",
        "0:10",
        "0:13",
        "0:14",
        "0:15",
        "0:15",
        "0:16",
        "0:17",
        "0:18",
        "0:19",
        "0:21",
        "0:23",
        "0:25",
        "0:28",
        "0:29",
        "0:30",
        "0:30",
        "0:31",
        "0:35",
        "0:36",
        "0:37",
        "0:38",
        "0:39",
        "0:41",
        "0:43",
        "0:44",
        "0:44",
        "0:45",
        "0:46",
        "0:47",
        "0:49",
        "0:49",
        "0:50",
        "0:51",
      ],
      colorCode: Color(0xff0d0057),
      image: "assets/images/bus.png",
      mapURL:
          "https://www.google.com/maps/d/u/0/viewer?mid=1vu7NNZBcdR-2n4FwjS9dSDCYwZM&ll=25.649098561315007%2C-100.28601545504762&z=14",
    ),
    RouteModel(
      routeName: "Revolución",
      routes: [
        "Estacionamiento CETEC",
        "Rectoría",
        "E1 (Calle Nogales)",
        "Estadio BANORTE La Casa de Los Borregos",
        "Parque La Primavera",
        "Párada Nuevo Sur",
        "Benavides José Alvarado",
        "Edificios Norte",
        "E11",
        "Alumnos Norte",
        "Profesores Sur (frente al Auditorio Luis Elizondo)",
        "Edificio IV",
        "El Borrego",
      ],
      routeTimes: [
        "00:00/00:15/00:30/00:45",
        "00:02/00:17/00:32/00:47",
        "00:05/00:20/00:35/00:50",
        "00:06/00:21/00:36/00:51",
        "00:07/00:22/00:37/00:52",
        "00:11/00:26/00:41/00:56",
        "00:14/00:29/00:44/00:59",
        "00:17/00:32/00:47/00:02",
        "00:18/00:33/00:48/00:03",
        "00:19/00:34/00:49/00:04",
        "00:20/00:35/00:50/00:05",
        "00:22/00:37/00:52/00:07",
        "00:24/00:39/00:54/00:09",
      ],
      colorCode: Color(0xfffd8204),
      image: "assets/images/bus.png",
      mapURL:
          "https://www.google.com/maps/d/u/0/viewer?mid=1I-JLrBnF4oHna8AH9oSzhPAz8Hw&ll=25.653824293660957%2C-100.28528900460049&z=16",
    ),
    RouteModel(
      routeName: "Hosp. & Esc.",
      routes: [
        "Estacionamiento CETEC",
        "Estación Metrorrey General I. Zaragoza",
        "Centro Médico Zambrano Hellion (Presidencia)",
        "EGADE / Escuela de Gobierno",
        "Farmacias Guadalajara (Río Nazas / Av. Lázaro Cárdenas)",
        "Río Aguanaval (Facefood / Taller)",
        "OXXO Río Pánuco",
      ],
      routeTimes: [
        "00:00/00:00",
        "00:09 (Mañana)/00:44 (Tarde)",
        "00:31 (Mañana)/00:25 (Tarde)",
        "00:35(Mañana)/00:19(Tarde)",
        "00:40(Mañana)/00:11(Tarde)",
        "00:44(Mañana)/00:04(Tarde)",
        "00:46(Mañana)/00:02(Tarde)",
      ],
      colorCode: Color(0xffea0a2a),
      image: "assets/images/bus.png",
      mapURL:
          "https://www.google.com/maps/d/u/0/viewer?mid=1fpXL9DsK8V15lCVUkne42L2DFCo&ll=25.654722809034414%2C-100.32235800000002&z=14",
    ),
    RouteModel(
      routeName: "Valle Alto",
      routes: [
        "Estacionamiento CETEC",
        "Walmart Las Torres",
        "Paseo de Los Misterios",
        "Calle San Francisco (Puente peatonal)",
        "Autozone OXXO",
        "Parada HEB Valle Alto (Inicio/Fin)",
        "Parabús (Soriana Híper Estanzuela)",
        "Loma de los Pinos (Lateral)",
        "OXXO Álamos",
        "Lago Eire (Parabús lateral)",
      ],
      routeTimes: [
        "0:00",
        "0:10",
        "0:13",
        "0:14",
        "0:16",
        "0:30",
        "0:32",
        "0:33",
        "0:35",
        "0:38",
      ],
      colorCode: Color(0xff800d07),
      image: "assets/images/bus.png",
      mapURL:
          "https://www.google.com/maps/d/u/0/viewer?mid=1UdvrUgPfVoEQ5mkCcP0IiFQ8xYY83CuV&ll=25.62447746872796%2C-100.24957419381725&z=13",
    ),
  ];
}
