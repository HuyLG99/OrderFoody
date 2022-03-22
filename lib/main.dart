import 'package:flutter/material.dart';
import 'package:order_coffee/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext) {
        return MaterialApp(
          title: 'Food recipe',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Colors.white,
            textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.white),
            ),
          ),
          home: HomePage(),
        );
      },
    );
  }
}
