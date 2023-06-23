import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main(List<String> args) {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Example',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Iconsax')),
      body: FractionallySizedBox(
        widthFactor: 1.0,
        heightFactor: 1.0,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Wrap(
                runSpacing: 10.0,
                spacing: 10.0,
                children: const [
                  Icon(Iconsax.paintbucket_bold, size: 36),
                  Icon(Iconsax.arrange_circle_2_outline, size: 36),
                  Icon(Iconsax.arrow_right_outline, size: 36),
                  Icon(Iconsax.arrow_down_1_outline, size: 36),
                  Icon(Iconsax.brush_1_twotone, size: 36),
                  Icon(Iconsax.home_1_bold, size: 36),
                  Icon(Iconsax.home_1_broken, size: 36),
                  Icon(Iconsax.card_send_linear, size: 36),
                  Icon(Iconsax.element_4_twotone, size: 36),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
