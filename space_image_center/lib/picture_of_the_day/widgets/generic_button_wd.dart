import 'package:flutter/material.dart';

class GenericButton extends StatelessWidget {
  const GenericButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          width: 150.0,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10),
          ),
          child: InkWell(
            onTap: () => print('Cargar imagen del día'),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Cargar imagen',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
                textAlign: TextAlign.center,
                
              ),
            ),
          ),
        ),
      ),
    );
  }
}