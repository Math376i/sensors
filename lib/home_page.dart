import 'package:flutter/material.dart';
import 'package:sensors/app_scaffold.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AppScaffold(
      title: 'Home',
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Mobile Sensors Demo',
                style: theme.textTheme.headlineLarge,
              ),
              Divider(),
              Text(
                'This is a small app I wrote for my Mobile Programming class, to demonstrate how to use some of the sensors found in phones.',
                style: theme.textTheme.bodyLarge,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
