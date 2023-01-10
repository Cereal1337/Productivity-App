import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Error extends StatelessWidget {
  const Error({super.key});

  @override
  Widget build(BuildContext context) {
    return SnackBar(content: Container(
      child: Text("Error"),),
      behavior: SnackBarBehavior.floating,
      );
  }
}