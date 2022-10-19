import 'package:flutter/material.dart';
import 'package:flutter_routing/squares.dart';

class Rectangles extends StatelessWidget {
  const Rectangles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    color: Color(0xffCCCCCC),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    color: Color(0xff999999),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    color: Color(0xff999999),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            Container(
              height: 100.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    color: Color(0xffCCCCCC),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            ElevatedButton(
              child: Text('Next'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return Squares();
                  }),
                );
              },
            ),
          ],
        )));
  }
}
