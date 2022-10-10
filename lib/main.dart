import 'package:flutter/material.dart';
import 'package:lesson_5_homework/second_page.dart';
import 'package:lesson_5_homework/thirdPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      Page3.routeName: (context) => Page3(),
      Page2.routeName: (context) => Page2(),
      '/home': (context) => Page1()
    }, home: Page1());
  }
}

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
  static const routeName = 'home';
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 77, 118),
      body: Padding(
        padding: EdgeInsets.only(top: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 60,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 4),
                  color: Color.fromARGB(255, 36, 77, 39)),
            ),
            Container(
              width: 100,
              height: 60,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 4),
                  color: Color.fromARGB(255, 36, 77, 39)),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Page2.routeName);
              },
              child: Container(
                width: 100,
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 4),
                    color: Color.fromARGB(255, 36, 77, 39)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
