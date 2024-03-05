import 'package:flutter/material.dart';

class interest {
  String name;
  IconData iconData;

  interest({required this.name, required this.iconData});


}
  List<interest> INTIRest = [
    interest(
      name: "Music",
      iconData: Icons.music_note,
    ),
    interest(
      name: "Photography",
      iconData: Icons.camera_alt_outlined,
    ),
    interest(
      name: "Design",
      iconData: Icons.draw_sharp,
    ),
    interest(
      name: "Snooker",
      iconData: Icons.gamepad_outlined,
    ),
    interest(
      name: "Reading",
      iconData: Icons.menu_book,
    ),
    interest(
      name: "Shopping",
      iconData: Icons.shopping_cart,
    ),
    interest(
      name: "Art",
      iconData: Icons.draw_outlined,
    ),
    interest(
      name: "Cooking",
      iconData: Icons.cookie,
    ),
    interest(
      name: "Dance",
      iconData: Icons.person_outline_rounded,
    ),
    interest(
      name: "Movie",
      iconData: Icons.movie,
    )
  ];