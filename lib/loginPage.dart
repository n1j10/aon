import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: ListView(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.cyan,
            height: MediaQuery.of(context).size.height /5,
            width: MediaQuery.of(context).size.width /2,
            child: Image.network("https://images8.alphacoders.com/115/1152301.png",
              fit: BoxFit.fitHeight,
              fit: BoxFit.fitHeight,
            ),
          ),
          Text("Sign in",style: TextStyle(
              color: Colors.black,
          fontSize: 30
          ),
          ),
          TextFormField(
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            label: Text('enter your username'),
          ),
        ),
    TextFormField(
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            label: Text('enter your password'),
          ),
        ),
        ],
      ),
    );

  }
}
