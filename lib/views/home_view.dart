import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Decider"),
        centerTitle: true, // Center the title
        backgroundColor: Theme.of(context).primaryColor, // Set AppBar background color
      ),
    );
  }
}