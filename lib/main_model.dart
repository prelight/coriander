import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {
  String helloText = 'sample';

  void changeHelloText(){
    helloText = 'World!World!';
    notifyListeners();
  }
}