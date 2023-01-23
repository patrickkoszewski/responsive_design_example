import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Theme.of(context).colorScheme.secondary,
          child: const Text('One'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Theme.of(context).colorScheme.secondary,
          child: const Text('Two'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Theme.of(context).colorScheme.secondary,
          child: const Text('Three'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Theme.of(context).colorScheme.secondary,
          child: const Text('Four'),
        ),
      ],
    );
  }
}
