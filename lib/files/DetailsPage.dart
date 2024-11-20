import 'package:flutter/material.dart';

class Detailspage extends StatelessWidget {
  const Detailspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      "Home goods",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Textile",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G1.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Dishes",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G2.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Furniture",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G5.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Ligth",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G4.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Decor",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G3.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Stack(
                          children: [
                            Positioned(
                              child: Text(
                                "Plants",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              top: 10,
                              left: 10,
                            ),
                            Positioned(
                              child: Image(
                                image: AssetImage("images/G6.jpeg"),
                                width: 100,
                                height: 150,
                              ),
                              right: 10,
                              bottom: 10,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Text(
                    "Popular brands",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text("View all >", style: TextStyle(fontSize: 15))
                ],
              ),
              const SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(children: [
                      Container(
                        height: 200,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            image: const DecorationImage(
                                image: AssetImage("images/P1.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Center(
                        child: Text(
                          "KOPPARBJÖRK",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                color: Colors.black.withOpacity(0.5),
                                blurRadius: 10,
                                offset: const Offset(2, 2),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
                    const SizedBox(
                      width: 20,
                    ),
                    Stack(children: [
                      Container(
                        height: 200,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            image: const DecorationImage(
                                image: AssetImage("images/P2.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      Text(
                        "IVALA",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              blurRadius: 10,
                              offset: Offset(2, 2),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}

Widget NavigationBar() {
  return BottomNavigationBar(type: BottomNavigationBarType.fixed, items: const [
    BottomNavigationBarItem(
        icon: Icon(Icons.home), label: '', backgroundColor: Colors.black),
    BottomNavigationBarItem(
        icon: Icon(Icons.account_balance_wallet_outlined),
        label: '',
        backgroundColor: Colors.grey),
    BottomNavigationBarItem(
        icon: Icon(Icons.shopping_bag_outlined),
        label: '',
        backgroundColor: Colors.grey),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.favorite_border,
        ),
        label: '',
        backgroundColor: Colors.grey),
    BottomNavigationBarItem(
        icon: Icon(Icons.settings), label: '', backgroundColor: Colors.grey)
  ]);
}
