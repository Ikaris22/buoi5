import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  void showMessage(String name){
    print(name);
  }
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('code on demand'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () => showMessage('vo minh hieu'),
            child:const Text('Press me') ,
          ),
        ),
      ),
    );
  }
  }
