import 'package:dating_app/fourth.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          centerTitle: true,
          title: const Text("ShopApp"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        child: const TextField(
                          decoration: InputDecoration(
                              labelText: "search",
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10.0))),
                              suffixIcon: Icon(Icons.search)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  clipBehavior: Clip.none,
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color:
                                          Color.fromARGB(255, 200, 218, 233)),
                                  height: 100,
                                  width: 120,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.book_online_outlined,
                                          size: 40,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          "Education",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color.fromARGB(255, 93, 147, 247)),
                        // color: Colors.blue,
                        height: 130,
                        width: double.infinity,
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(20, 20, 270, 0),
                              child: Text(
                                "Great offers\n just started now",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(20, 0, 310, 20),
                              child: ElevatedButton(
                                onPressed: (() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const FouthScreen(),
                                      ));
                                }),
                                child: const Text('Get Now'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: double.infinity,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Recommended",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic6.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/pic21.jpg"),
                                          fit: BoxFit.cover)),
                                  width: 100,
                                  height: 100,
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                  child: Text(
                                    "\$78.00 ",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                  child: Text(
                                    "Recommended Products",
                                    style: TextStyle(fontSize: 9),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic5.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic30.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic23.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic10.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic11.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic13.jpg"),
                                        fit: BoxFit.cover)),
                                width: 100,
                                height: 100,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(8, 8, 70, 0),
                                child: Text(
                                  "\$78.00 ",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(10, 4, 10, 0),
                                child: Text(
                                  "Recommended Products",
                                  style: TextStyle(fontSize: 9),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container()
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 20,
                      width: double.infinity,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "New Arrival",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/pic8.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/pic9.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/pic4.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/pic27.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/pic29.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/pic11.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/pic2.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/pic12.jpg"),
                                    fit: BoxFit.cover)),
                            width: 100,
                            height: 100,
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Container()
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
