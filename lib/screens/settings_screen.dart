import 'package:flutter/material.dart';


class SettingsScreen extends StatelessWidget {

  static const String  routerName ="Settings";

  const SettingsScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting Screen'),
      ),
      body: const Center(
        child: Text('Setting Screen'),
     ),
   );
  }
}