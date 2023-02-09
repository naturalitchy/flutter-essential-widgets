import 'package:flutter/material.dart';

void main() {
  // Choose one of the classes and put it in
  runApp(StackWidgetEx());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello Android and IOS',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w900,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}

class RowWidgetsEx extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
              ),
              // const SizedBox(width: 12.0, child: Text('SizedBox')),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),
              // const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class ColumnWidgetsEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.black,
              ),
              const SizedBox(width: 50.0, height: 50.0,),
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class FlexibleWidgetEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          child: Row(
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ExpandedWidgetEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Center(
                  child: Text(
                  'Expanded Text !!',
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                  ],
                )
              )
            ],
          )
        ),
      ),
    );
  }
}

class StackWidgetEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.green,
            ),
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}