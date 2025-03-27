import 'package:flutter/cupertino.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('About'),
      ),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Members', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ),
            Expanded(
              child: ListView(
                children: const [
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    title: Text('Maricar Mangulabnan'),
                  ),
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    title: Text('Aero Kenn Dela Pena'),
                  ),
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    title: Text('Jhoncarlo Mariano'),
                  ),
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    title: Text('Riane Gamboa'),
                  ),
                  CupertinoListTile(
                    leading: Icon(CupertinoIcons.person),
                    title: Text('Janzen Decano'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}