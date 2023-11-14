// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homeScreenModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeScreenModel on _HomeScreenModel, Store {
  late final _$currentColorAtom =
      Atom(name: '_HomeScreenModel.currentColor', context: context);

  @override
  Color get currentColor {
    _$currentColorAtom.reportRead();
    return super.currentColor;
  }

  @override
  set currentColor(Color value) {
    _$currentColorAtom.reportWrite(value, super.currentColor, () {
      super.currentColor = value;
    });
  }

  late final _$btnColorAtom =
      Atom(name: '_HomeScreenModel.btnColor', context: context);

  @override
  Color get btnColor {
    _$btnColorAtom.reportRead();
    return super.btnColor;
  }

  @override
  set btnColor(Color value) {
    _$btnColorAtom.reportWrite(value, super.btnColor, () {
      super.btnColor = value;
    });
  }

  @override
  String toString() {
    return '''
currentColor: ${currentColor},
btnColor: ${btnColor}
    ''';
  }
}
