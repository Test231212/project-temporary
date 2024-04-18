import 'package:flutter/material.dart';

import 'components/custum_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CustomForm(),
        ],
      ),
    );
  }
}
