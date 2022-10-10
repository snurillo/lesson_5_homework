import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
  static const routeName = '/page3';
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(right: 20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.blue, width: 4),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 40, left: 20),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Column'),
                Container(
                  width: 600,
                  height: 200,
                  child: Padding(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        'Fixxed height container',
                      )),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 4),
                  ),
                ),
                Container(
                  width: 320,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.purple, width: 4),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        width: 220,
                        height: 430,
                        child: Padding(
                            padding: EdgeInsets.only(left: 10, top: 40),
                            child: Text(
                              'Fixxed height container',
                            )),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 4),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 430,
                        child: Padding(
                            padding: EdgeInsets.only(left: 20, top: 40),
                            child: Text(
                              'Fixxed height container',
                            )),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 4),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
