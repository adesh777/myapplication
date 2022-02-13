import 'package:flutter/material.dart';
import 'package:myapplication/home_page.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // data types
    int days = 31;
    String name1 = "Adesh Singh";
    double pi = 3.14;
    bool isMale = true;
    num temperature = 30.5; // integer and double both
    var day = "tuesdays"; // any type of value accepted !
    const double PI = 3.14; // constant value it will never change
    //final

    return MaterialApp(home: HomePage());
  }
}
