import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          textAlign: TextAlign.center,
          text: const TextSpan(
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              height: 1.2,
            ),
            children: [
              TextSpan(text: 'Hi I\'m\n'),
              TextSpan(
                text: 'Sun Leang\n',
                style: TextStyle(color: Colors.blueAccent),
              ),
              
              TextSpan(
                text: 'DevOPS Engineer'
                ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        const Text(
          'Collaborative, high skill trained with experinece related to DevOP and FullStack Development', 
          style: TextStyle(
            fontSize: 16,
            color: Colors.black54,
            height: 1.5,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

