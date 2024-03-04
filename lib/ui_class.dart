import 'package:flutter/material.dart';
import 'package:singletonproj/singleton_class.dart';
class SingletonClass extends StatefulWidget {
  const SingletonClass({super.key});

  @override
  State<SingletonClass> createState() => _SingletonClassState();
}

class _SingletonClassState extends State<SingletonClass> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    //Singleton ma ak sa zayada instance create nahi kar sakta chae such bhi ho jae.!
    return Scaffold(
      //definition
      // it is a design pattern that restricts the instantiation of a class to one single object
      // class should be sealed and its constructor should be private
      //we can create a single instance of singleton pattern
      appBar: AppBar(),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Icon(Singleton.addIcon),
            Text(Singleton.myText),
          ],
        ),

      ),
    );
  }
}
