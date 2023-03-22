import 'package:flutter/material.dart';

import 'demos_drawer.dart';

class AppScaffold extends StatelessWidget {
  final String title;
  final Widget body;
  final Widget? floatingActionButton;
  const AppScaffold(
      {super.key,
      required this.title,
      required this.body,
      this.floatingActionButton});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: const DemosDrawer(),
      body: body,
      floatingActionButton: floatingActionButton,
    );
  }
}
