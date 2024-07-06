import 'package:flutter/material.dart';
import 'package:flutter_application_maloch/screen/second_screen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text('Test Drawer'),
      ),
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const Secondscreen(),
              ),
            );
          },
          child: const Text('To Second Screen'),
        ),
      ),
    );
  }
}
