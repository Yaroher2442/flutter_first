import 'package:flutter/material.dart';
import 'clock.dart';
class ActionsButtons extends StatelessWidget {
  const ActionsButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      ButtonBar(
        children: [
          FloatingActionButton(onPressed: pause,),
          FloatingActionButton(onPressed: pause),
          FloatingActionButton(onPressed: pause),
          const Clock()
        ],
      )
    ]);
  }

  void pause() {}
}
