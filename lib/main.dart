import 'package:flutter/material.dart';

void main() => runApp(const PersonSignature());

class PersonSignature extends StatelessWidget {
  const PersonSignature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Person Signature",
          ),
        ),
      ),
    );
  }
}
