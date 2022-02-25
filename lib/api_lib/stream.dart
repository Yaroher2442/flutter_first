import 'dart:async';



Future<void> main() async {
  var controller = new StreamController<String>();

  StreamSubscription subscription = controller.stream.listen((item) => print(item)); // This is the Trap

  controller.add("Item1");
  controller.add("Item2");
  controller.add("Item3");

// Это сделано для того, чтобы среда тестирования не убила этот процесс
// до того, как все объекты из Stream были обработаны
  await Future.delayed(Duration(milliseconds: 500));

  subscription.cancel;
}