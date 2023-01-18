import 'package:flutter/material.dart';
import 'package:flutter_person_signature/signature/signature_view.dart';

void main() => runApp(const PersonSignature());

class PersonSignature extends StatelessWidget {
  const PersonSignature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Person Signature",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const SignatureView(),
    );
  }
}
