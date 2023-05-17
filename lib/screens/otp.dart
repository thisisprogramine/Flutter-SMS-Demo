import 'package:flutter/material.dart';
import 'package:flutter_sms_demo/screens/welcome.dart';

class OTPScreen extends StatefulWidget {
  @override
  _OTPScreenState createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verify OTP'),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(child: Container(),),
            Text('Enter OTP'),
            TextField(
              controller: _controller,
              textAlign: TextAlign.center,
            ),
            Expanded(child: Container(),),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (builder) => WelcomeScreen()));
                },
                child: Text('Verify'),
            ),
          ],
        ),
      ),
    );
  }
}
