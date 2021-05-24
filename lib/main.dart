import 'package:flutter/material.dart';
//package for the widget in flutter

//void main() {
//runApp(MyApp());
//run the function of the main fucntion
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void ansques() {
    print("the answer is ");
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
            backgroundColor: Colors.black,
          ),
          body: Column(
            children: [
              Text('The question!'),
              RaisedButton(child: Text('Answer 1'), onPressed: null),
              RaisedButton(child: Text('Answer 2'), onPressed: ansques),
              RaisedButton(
                  child: Text('Answer 3'),
                  onPressed: () {
                    print("answer 3!");
                  })
            ],
          )),
    );
  }
}
