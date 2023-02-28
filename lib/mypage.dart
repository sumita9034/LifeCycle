import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key, required this.title}) : super(key: key);
final String title;
  @override
  State<MyHomePage> createState() {
    print('1.home:CreateState()');
    return _MyHomePageState();
  }
}


class _MyHomePageState extends State<MyHomePage> {
int _counter=0;
@override
void initState()
{
  print('1a.home:mountes:$mounted');
  print('2.home:initState()');
  super.initState();
}@override
void didChangeDepencies(){
 print('3.home:didUpdatewidget');
 super.didChangeDependencies();
}
@override
void didUpdateWidget(MyHomePage oldWidget){
  print('5.home:didUpdatewidget');
  super.didUpdateWidget(oldWidget);
}
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }@override
  void incrementCounter(){
  setState(() {
    print('6.home:setState');
    _counter++;
  });
  }
  @override
  void deactivate(){
  print('7.home.deactivate');
  super.deactivate();
  }
  @override
  void dispose(){
  print('8.home:dispose');
  super.dispose();
  }
}
