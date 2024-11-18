import 'package:flutter/material.dart';
import 'package:singletonproj/singleton_class/singleton_class.dart';
class DisplayScreen extends StatefulWidget {
  const DisplayScreen({super.key});

  @override
  State<DisplayScreen> createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Display Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('Name is:  ${UserInfo.instance.name}',style: TextStyle(
              fontSize: 23
            ),),
            Text('Age is:    ${UserInfo.instance.age}',style: TextStyle(
              fontSize: 23
            ),),
          ],
        ),
      ),
    );
  }
}
