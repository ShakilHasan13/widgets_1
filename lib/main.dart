import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Text Widget"),
        ),
        body:  Center(
          child: Column(
            children: [
             const Text('Md.Shakil Hasan',
                style: TextStyle(
                    color: Colors.blueGrey,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),),
              RichText(
                  text: const TextSpan(
                    text: 'Flutter ',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.teal,
                      fontSize: 20,

                    ),
                    children :<TextSpan>[
                      TextSpan(
                        text: 'Developer',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ]

                  ),
              ),

            ],
          ),
        ),
      ),

    );
  }
}
