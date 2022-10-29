import 'package:flutter/material.dart';
import 'package:dating_app/second.dart';
import 'package:dating_app/third.dart';
import 'package:dating_app/fourth.dart';
import 'package:dating_app/fifth.dart';

void main() => runApp(const ShopApp());

class ShopApp extends StatelessWidget {
  const ShopApp({Key? key}) : super(key: key);

  static const String _title = 'ShopApp';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(centerTitle: true, title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final TextEditingController username = TextEditingController();
  final TextEditingController mobileNumber = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController fullName = TextEditingController();
  final TextEditingController email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/profile3.jpg"),
              fit: BoxFit.fill)),
      clipBehavior: Clip.none,
      child: Padding(
        padding: const EdgeInsets.only(top: 0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              child: const Padding(
                padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  // Text(input_value),
                  TextField(
                    controller: username,
                    onChanged: (value) {
                      setState(() {
                        // input_value = value;
                      });
                    },
                    decoration: const InputDecoration(
                        hintText: "First Name and Last Name",
                        labelText: "Full Name",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        prefixIcon: Icon(Icons.person)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        hintText: "AlaborEbi",
                        labelText: "Username",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        prefixIcon: Icon(Icons.person_add)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        hintText: "E.g Ebi@xxxxxx.com",
                        labelText: "Email",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        prefixIcon: Icon(Icons.email)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextField(
                    controller: mobileNumber,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                        hintText: "E.g +234 xxxx xxxx",
                        labelText: "Mobile Number",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        prefixIcon: Icon(Icons.phone)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextField(
                    controller: password,
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "**",
                        labelText: "Password",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        prefixIcon: Icon(Icons.security)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  ElevatedButton(
                    onPressed: (() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ThirdScreen()));
                    }),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      elevation: 0,
                      minimumSize: const Size(double.infinity, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontStyle: FontStyle.normal),
                    ),
                    child: const Text(
                      'Create Account',
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text("Already have account?"),
                      ),
                      Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: TextButton(
                            child: const Text('Login'),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ThirdScreen(),
                                  ));
                            },
                          )),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    ));
  }
}
