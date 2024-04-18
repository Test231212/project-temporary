import 'package:flutter/material.dart';

import '../../../size.dart';

class CustomTextFormField extends StatelessWidget {
  final text;
  final controller;
  final obscureText;
  final validator;

  CustomTextFormField({required this.controller, required this.text, this.obscureText = false, required this.validator});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: mediumGap),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("${text}"),
          TextFormField(
            obscureText: true,
            validator: validator,
            controller: controller,
            decoration: InputDecoration(
              hintText: "Enter ${text}",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              focusedErrorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}