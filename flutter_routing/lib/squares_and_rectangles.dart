import 'package:flutter/material.dart';

class SquaresAndRectangles extends StatelessWidget {
  const SquaresAndRectangles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 130.0,
                    width: 130.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCCCCCC),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 130.0,
                    width: 130.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xff999999),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 130.0,
                    width: 130.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCCCCCC),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 150.0,
                    width: 350.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCCCCCC),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 150.0,
                    width: 350.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xff999999),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
