// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Facebook(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              size: 32,
              color: Colors.blue,
            ),
            onPressed: () {},
          ),
          title: Text(
            'facebook',
            style: TextStyle(
              fontSize: 25,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.blue, size: 25)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.message, color: Colors.blue, size: 25)),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Text(
                  'ismail nasfaoui',
                  style: TextStyle(color: Colors.white, fontSize: 23),
                  // textAlign: TextAlign.center,
                ),
                margin: EdgeInsets.all(7),
                height: 200,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20)),
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'ismail',
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                        margin: EdgeInsets.all(7),
                        height: 100,
                        width: 150,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Container(
                        child: Text(
                          'mariam ',
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                        margin: EdgeInsets.all(7),
                        height: 100,
                        width: 150,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Container(
                        child: Text(
                          'ismail',
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                        margin: EdgeInsets.all(7),
                        height: 100,
                        width: 150,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Container(
                        child: Text(
                          'mariam',
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                        margin: EdgeInsets.all(7),
                        height: 100,
                        width: 150,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  )),
              Container(
                child: Text(
                  'ismail nasfaoui',
                  style: TextStyle(color: Colors.white, fontSize: 23),
                  // textAlign: TextAlign.center,
                ),
                margin: EdgeInsets.all(7),
                height: 200,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                child: Text(
                  'ismail nasfaoui',
                  style: TextStyle(color: Colors.white, fontSize: 23),
                  // textAlign: TextAlign.center,
                ),
                margin: EdgeInsets.all(7),
                height: 200,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ],
          ),
        ));
  }
}
