import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mouse Cursor"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                MouseRegion(
                    cursor: SystemMouseCursors.click, //hand click cursor
                    // SystemMouseCursors.zoomIn -  zoom in cursor
                    // SystemMouseCursors.forbidden - forbidden cursor,
                    //you can use more.
                    child: Card(
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        child: Text("Change Mouse Cursor."),
                      ),
                    )),
                ElevatedButton(onPressed: () {}, child: Text("Click Here"))
              ],
            )));
  }
}
