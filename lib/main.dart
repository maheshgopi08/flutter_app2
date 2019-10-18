import 'package:flutter/material.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';

void main() => runApp(ContactlyApp());

class ContactlyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: appDarkGreyColor,
      ),
        home: LoginPage() // just added
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
