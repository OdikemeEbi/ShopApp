import 'package:flutter/material.dart';
import 'package:dating_app/main.dart';
import 'package:dating_app/second.dart';

class FouthScreen extends StatefulWidget {
  const FouthScreen({super.key});

  @override
  State<FouthScreen> createState() => _FouthScreenState();
}

class _FouthScreenState extends State<FouthScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: const Drawer(
            backgroundColor: Colors.blue,
          ),
          appBar: AppBar(
            elevation: 0,
            centerTitle: true,
            title: const Text(
              "",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            backgroundColor: Colors.blue,
            actions: const [
              Icon(
                Icons.phonelink_off_rounded,
                color: Colors.blue,
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 191,
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10, 5, 20),
                            child: Text(
                              "Hey Group D",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.handshake,
                            color: Colors.amber,
                            size: 13,
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          children: const [
                            Text(
                              "Find high quality\nproducts around you",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Row(),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 40,
                          width: double.infinity,
                          color: Color.fromARGB(255, 59, 158, 238),
                          child: const TextField(
                            decoration: InputDecoration(
                              labelText: "Search",
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10.0))),
                              suffixIcon: Icon(Icons.search),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container()
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Recommended",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic7.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic8.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic9.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic17.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic21.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic16.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic14.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic15.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic20.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic12.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic10.jp"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "Quality Products",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            "\$16.00",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(9),
                              ),
                              color: Color.fromARGB(255, 191, 219, 241)),
                          height: 30,
                          width: 154,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Icon(
                                  Icons.shopping_basket,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Add to cart",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(9)),
                                    color: Color.fromARGB(255, 192, 222, 247)),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(),
                    Row()
                  ],
                )
              ],
            ),
          )),
    );
  }
}
