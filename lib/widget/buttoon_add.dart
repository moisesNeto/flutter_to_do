import 'package:flutter/material.dart';

class ButtoonAdd extends StatelessWidget {
  const ButtoonAdd({super.key});
  
  get click => (){};

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: click,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        backgroundColor: Colors.blue,
      ),
      child: const Icon(
        Icons.add,
        size: 30,
      ),
    );
  }
}
