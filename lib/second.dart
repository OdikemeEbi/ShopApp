import 'package:dating_app/fifth.dart';
import 'package:dating_app/fourth.dart';
import 'package:dating_app/main.dart';
import 'package:flutter/material.dart';
import 'package:dating_app/second.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  final TextEditingController username = TextEditingController();

  final TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            centerTitle: true,
            title: const Text(
              ' ShopApp',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/profile3.jpg"),
                      fit: BoxFit.fill)),
              clipBehavior: Clip.none,
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 200,
                      child: const Padding(
                        padding: EdgeInsets.only(top: 120),
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 0,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const TextField(
                            decoration: InputDecoration(
                                labelText: "Username",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                prefixIcon: Icon(Icons.person_add)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          TextField(
                            controller: password,
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "**",
                                labelText: "Password",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
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
                                    builder: (context) => const Screen5(),
                                  ));
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
                              'Sign In',
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text("I don't have account?"),
                              ),
                              Container(
                                  height: 50,
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: TextButton(
                                    child: const Text('Create account'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => ShopApp(),
                                          ));
                                    },
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
