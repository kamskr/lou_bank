import 'package:flutter/material.dart';

import 'theme/theme.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  static const Map<String, Widget> _tileTitles = {
    'Colors': ColorScreen(),
    'Typography': TypographyScreen(),
  };

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
          children: _tileTitles.entries
              .map(
                (entry) => ListTile(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => entry.value,
                    ),
                  ),
                  title: Text(entry.key),
                ),
              )
              .toList()),
    );
  }
}
