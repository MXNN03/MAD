import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  const Menus({super.key});

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus> {
  List<String> items = <String>['Item 1','Item 2', 'Item 3'];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTitle(
          title: Text('${items[index]}'),
          oneLongPress: () {
            
          }
        )
      }
    )
  }
}