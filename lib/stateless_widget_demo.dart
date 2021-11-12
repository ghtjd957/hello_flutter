import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: 'Stateless Widget Demo',
    home: Scaffold(
      appBar: AppBar(title: Text('Stateless 위젯 데모')),
      body: _FirstStatelessWidget(), //Scaffold 위젯의 body 속성에 _FirstStatelessWidget 위젯을 생성헸습니다.
    ),

));

class _FirstStatelessWidget extends StatelessWidget { //_FirstStatelessWidget 클래스는 StatelessWidget 클래스를 상속했습니다.

  @override
  Widget build(BuildContext context) { // build() 메서드에서는 Text 위젯을 반환합니다. 이렇게 나만의 Stateless 위젯을 만들 수 있습니다.
    return Text('이것은 stateless 위젯입니다.');
  }

}