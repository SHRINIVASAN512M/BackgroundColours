import 'package:bgcolour/pages/homeScreen/homeScreenVM.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final HomeScreenVM _instance = HomeScreenVM();

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text(
            "ColorsChanger",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 24.4,
            ),
          )),
          backgroundColor: Color.fromARGB(2, 38, 99, 160),
        ),
        backgroundColor: _instance.currentColor,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Observer(builder: (_) {
                return ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(_instance.btnColor)),
                    autofocus: true,
                    onPressed: () {
                      _instance.changeColor();
                    },
                    child: const Text("Changer"));
              })
            ],
          ),
        )),
      );
    });
  }
}
