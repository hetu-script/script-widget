import 'package:flutter/material.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:script_widget/script_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  late final Hetu interpreter;

  MyHomePage({Key? key, required this.title}) : super(key: key) {
    interpreter = Hetu(moduleHandler: ScriptModuleHandler());
  }

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;
  bool loading = true;

  void load() async {
    var binding = ManualBinding(widget.interpreter);
    await widget.interpreter.init();
    binding.loadExternalFunctionTypes();
    binding.loadExternalClasses();
    await binding.importScripts();
    setState(() {
      loading = false;
    });
  }

  @override
  void initState() {
    load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: loading ? CircularProgressIndicator() : ScriptWidgetContainer(widget.interpreter));
  }
}

class ManualBinding extends DefaultBindingHander {
  ManualBinding(Hetu interpreter) : super(interpreter);

  @override
  void loadExternalFunctionTypes() {
    super.loadExternalFunctionTypes();

    final functionWrappers = <String, HTExternalFunctionTypedef>{
      'ValueChangedInt': (HTFunction function) => (int data) => function.call(positionalArgs: [data]),
      'ValueChangedDouble': (HTFunction function) => (double data) => function.call(positionalArgs: [data]),
      'ValueChangedString': (HTFunction function) => (String data) => function.call(positionalArgs: [data]),
      'ValueChangedBool': (HTFunction function) => (bool data) => function.call(positionalArgs: [data]),
      'ValueChangedList': (HTFunction function) => (List data) => function.call(positionalArgs: [data]),
      'ValueChangedMap': (HTFunction function) => (Map data) => function.call(positionalArgs: [data]),
      'ValueChangedSet': (HTFunction function) => (Set data) => function.call(positionalArgs: [data]),
    };

    functionWrappers.forEach((key, value) {
      interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  void loadExternalClasses() {
    super.loadExternalClasses();
    interpreter.bindExternalFunction('_rebuild', ScriptWidget.rebuild);
  }

  @override
  Future importScripts() {
    var future = super.importScripts();
    var futures = <Future>[];
    futures.add(future);
    return Future.wait(futures);
  }
}
