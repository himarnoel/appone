import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcom"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      drawer: const Drawer(),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Coool",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          )
        ],
      ),
    );
  }
}
