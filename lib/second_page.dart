import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lesson_5_homework/thirdPage.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
  static const routeName = '/page2';
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 77, 118),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 700,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              color: Color.fromARGB(255, 36, 77, 39)),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 700,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              color: Color.fromARGB(255, 36, 77, 39)),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 700,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              color: Color.fromARGB(255, 36, 77, 39)),
        ),
        InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(Page3.routeName);
          },
          child: Container(
            margin: EdgeInsets.only(top: 10),
            width: 700,
            height: 60,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 4),
                color: Color.fromARGB(255, 36, 77, 39)),
          ),
        ),
      ]),
    );
  }
}
