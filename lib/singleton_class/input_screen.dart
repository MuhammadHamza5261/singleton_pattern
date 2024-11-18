import 'package:flutter/material.dart';
import 'package:singletonproj/singleton_class/singleton_class.dart';
import 'display_screen.dart';



class InputScreen extends StatefulWidget {
  const InputScreen({super.key});

  @override
  State<InputScreen> createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {

  final nameController = TextEditingController();
  final ageController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        child: Column(
          children: [
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(
                labelText: 'Name'
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: ageController,
              decoration: const InputDecoration(
                labelText: 'Age',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: (){

               UserInfo.instance.name = nameController.text;
               UserInfo.instance.age = int.tryParse(ageController.text) ?? 0;
               
               Navigator.push(context, MaterialPageRoute(builder: (context)=> const DisplayScreen()));


                },
                child: const Text('Save & go to display')
            ),

          ],
        ),
      ),
    );
  }
}
