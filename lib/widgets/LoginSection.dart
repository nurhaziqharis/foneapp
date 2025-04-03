import 'package:flutter/material.dart';

import 'CustomColors.dart';

class LoginSection extends StatelessWidget {
  const LoginSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Username'),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                hintText: 'Key in your username',
                labelText: 'Key in your username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                color: CustomColor("#34CE42").color,
              ),
              width: double.infinity,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Get Login OTP',style: TextStyle(color: Colors.white),),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
