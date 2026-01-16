import 'package:flutter/material.dart';
import "package:appflutter/styled_text.dart"; 
class GradientContainer extends StatelessWidget { 
  const GradientContainer({super.key});
  
  @override
  Widget build(context) {
    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF6D05E8), Color(0xFF00FFA3)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
         child: const Center(
           child: TextConfig(),
         ),
        );
  }
}

