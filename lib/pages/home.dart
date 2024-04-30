import 'package:flutter/material.dart';
import 'package:flutter_simple_template/components/my_drawer.dart';

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
        title: const Text(
          'H O M E',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      drawer: const MyDrawer(),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text('Hello World'),
          ],
        ),
      ),
    );
  }
}
