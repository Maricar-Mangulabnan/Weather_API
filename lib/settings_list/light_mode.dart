import 'package:flutter/cupertino.dart';

class LightModePage extends StatelessWidget {
  const LightModePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text('Light Mode')),
      child: SafeArea(child: Center(child: Text('Light Mode Page'))),
    );
  }
}
