import 'package:flutter/material.dart';
import 'package:we_wallet/sign_in.dart';

void main() {
  runApp(const WeWallet());
}

class WeWallet extends StatelessWidget {
  const WeWallet({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2W WeWallet',
      home: SignIn(),
    );
  }
}
