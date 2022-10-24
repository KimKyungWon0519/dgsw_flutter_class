import 'package:flutter/material.dart';

class GridViewPanel extends StatelessWidget {
  const GridViewPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemBuilder: (context, index) {
          return Text('$index');
        },
      ),
    );
  }
}
