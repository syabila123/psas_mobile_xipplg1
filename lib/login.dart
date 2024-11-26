import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('halaman login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children:[
            TextField(
              cursorColor: Color.fromARGB(223, 116, 121, 190),
              decoration: InputDecoration(
                labelText: "username",
                border: OutlineInputBorder(),
              ),
            ), SizedBox(height: 20,),
            TextField(
              cursorColor: Color.fromARGB(255, 27, 73, 153),
              decoration: InputDecoration(
                labelText: "passwoard",
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(122, 80, 98, 99),
              ),
              onPressed: (){
                {
                  
                }
              },
              child: Text( 'login'),
            ),
          ],
        ),
      ),
    );
  }
}