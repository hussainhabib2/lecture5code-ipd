import 'package:flutter/material.dart';

class HussainCalculator extends StatelessWidget {
  const HussainCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.green,
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.end,
         mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.red, height: 70, width: 70,),
            ),
        
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.red, height: 70, width: 70,),
            ),
        
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.red, height: 70, width: 70,),
            ),
          ],
        ),
      ),
    );
  }
}
