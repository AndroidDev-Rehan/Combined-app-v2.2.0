import 'package:flutter/material.dart';
import '../components/horizontal_line.dart';

import '../utils/constants.dart';
import '../widgets/custom_button.dart';
import '../widgets/opt_form.dart';

class OtpScreen extends StatefulWidget {
  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Text(
                'Enter Code',
                style: kh1,
              ),
              SizedBox(
                height: 10,
              ),
              Text('Tap the input Field to Enter 6-Character Code'),
              horizontalLine(),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),

              /*..........................Otp Form..............................*/
              OptForm(),

              SizedBox(
                height: 40,
              ),
              CustomButton(
                callback: () {
                  Navigator.pushNamed(context, 'Dashboard');
                },
                title: 'Continue',
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Text(
                'Resend',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
