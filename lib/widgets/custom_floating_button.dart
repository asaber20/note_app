import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  const CustomFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      backgroundColor: const Color.fromRGBO(82, 170, 94, 1.0),
      label: const Text(
        'Refresh',
        style: TextStyle(fontSize: 18),
      ),
      tooltip: 'Refresh',
      onPressed: () {
        showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return Container(height: 200, color: Colors.amber);
            });
      },
      icon: const Icon(Icons.refresh, color: Colors.white, size: 28),
    );
  }
}
