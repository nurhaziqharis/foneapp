import 'dart:ui';

import 'package:flutter/material.dart';
import 'CustomColors.dart';

class FoneAppBannerLogin extends StatelessWidget {
  const FoneAppBannerLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: CustomColor("#34CE42").color,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 16,
            ),
            width: double.infinity,
            //color: Colors.orange,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  //color: Colors.teal,
                  alignment: Alignment.center, // Center text horizontally
                  child: const Text(
                    'Fone App',
                    style: TextStyle(
                      height: 1,
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 48,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  // /color: Colors.blue,
                  alignment: Alignment.center,
                  child: const Text(
                    'HYPER REWARD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 6,
            ),
            child: Column(
              children: [
                Text(
                  'Welcome!',
                  style: whiteText(),
                ),
                Text(
                  'Sign in to access your account',
                  style: whiteText(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

final TextStyle Function() whiteText = () {
  return const TextStyle(color: Colors.white);
};
