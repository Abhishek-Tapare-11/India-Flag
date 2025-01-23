import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("India Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 510,
                    width: 10,
                    color: Colors.brown,
                  ),
                ], 
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 300,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 70,
                    width: 300,
                    color: Colors.white,
                    child: Image.network("https://s.yimg.com/fz/api/res/1.2/UxjP6m6RkwCXuMTdD3wFJw--~C/YXBwaWQ9c3JjaGRkO2ZpPWZpdDtoPTI2MDtxPTgwO3c9MjYw/https://s.yimg.com/zb/imgv1/acfdcd82-4035-3f05-a398-c751589d2611/t_500x300"),
                  ),
                  Container(
                    height: 70,
                    width: 300,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
