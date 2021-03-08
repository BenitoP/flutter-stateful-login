import 'package:flutter/material.dart';
import 'views/login_view.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log Me In!',
      home: Scaffold(
        body: SafeArea(child: LoginView()),
      ),
    );
  }
}
