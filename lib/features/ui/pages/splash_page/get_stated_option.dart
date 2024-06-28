import 'package:flutter/material.dart';

class GetStartedOption extends StatelessWidget {
  const GetStartedOption({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
            child: Text(
              "Welcome",
              style: TextStyle(
                color: Colors.green, 
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text("Choose your account",
            style: TextStyle(
              color: Colors.black
            ),),
          ),
        ],
      ),
    );
  }
}
