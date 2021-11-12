import 'package:flutter/material.dart'; //플러터 패키지의 material.dart를 임포트

void main() => runApp(MaterialApp(
  title: 'Hello Flutter',
  home : Scaffold(
    appBar: AppBar(title: Text('Hello Flutter')),
    body: Text('Hello Flutter'),
  ),
));