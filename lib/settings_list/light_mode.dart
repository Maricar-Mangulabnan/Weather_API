import 'package:flutter/cupertino.dart';

class LightModePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Light Mode'),
      ),
      child: SafeArea(
        child: Center(child: Text('Light Mode Page')),
      ),
    );
  }
}
