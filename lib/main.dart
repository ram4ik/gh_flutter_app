import 'package:flutter/material.dart';
import 'package:ghflutterapp/gh_flutter_widget.dart';
import 'strings.dart';

void main() => runApp(GHFlutter());

class GHFlutter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp (
      title: Strings.appTitle,
      theme: new ThemeData(primaryColor: Colors.green.shade800),
      home: GHFlutterWidget()
    );
  }
}