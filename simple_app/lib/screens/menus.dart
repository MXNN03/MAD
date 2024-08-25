import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  const Menus({super.key});

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus> {
  List<String> itemes = <String>[
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 6',
    'item 7',
    'item 8',
    'item 9',
    'item 10',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemes.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('${itemes[index]}'),
          onLongPress: () {
            setState(() {
              itemes.removeAt(index);
            });
          },
        );
      },
    );
  }
}
