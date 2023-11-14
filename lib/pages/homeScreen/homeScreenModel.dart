
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'homeScreenModel.g.dart';


class HomeScreenModel = _HomeScreenModel with _$HomeScreenModel;

abstract class _HomeScreenModel with Store {

List <Color> randomcolor = [
  Colors.black,
  Colors.white,
  Colors.red,
  Colors.blue,
  Colors.purple,
  Colors.pink,
  Colors.green,
  Colors.grey,
  Colors.amber,
  Colors.yellow,
  Colors.orange,
  Colors.lightGreen,
  Colors.transparent
];

@observable
var currentColor = Colors.white;

@observable
var btnColor = Colors.black;

void setColor({required var currentColor,required var buttonColour}) {
  this.currentColor = currentColor;
  this.btnColor = buttonColour;
} 
}


