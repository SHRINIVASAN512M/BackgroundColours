import 'dart:math';

import 'package:bgcolour/pages/homeScreen/homeScreenModel.dart';
import 'package:flutter/material.dart';

class HomeScreenVM extends HomeScreenModel {

  void changeColor(){

    var randomcolors = randomcolor[Random().nextInt(randomcolor.length)];

    var buttColor = randomcolor[(Random().nextInt(randomcolor.length))];

    setColor(currentColor: randomcolors,buttonColour: buttColor);
  }
  
}