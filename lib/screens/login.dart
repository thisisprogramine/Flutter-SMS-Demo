import 'package:flutter/material.dart';
import 'package:flutter_sms_demo/screens/otp.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {

            Navigator.of(context).push(MaterialPageRoute(builder: (builder) => OTPScreen()));
          },
          child: Text('Login to continue'),
        ),
      ),
    );
  }
}
