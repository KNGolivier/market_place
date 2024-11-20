import 'package:flutter/material.dart';
import 'package:market_place/files/DetailsPage.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Row(
                children: [
                  Icon(
                    Icons.place,
                    color: Color(0XFF2dc568),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          "Express delivery",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Text(
                          "Leipzig Street,21",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.notifications_none)
                ],
              ),
              const SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search_rounded),
                    hintText: "Search",
                    filled: true,
                    suffixIcon: const Icon(Icons.qr_code_scanner),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    )),
              ),
              const SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Detailspage()),
                          );
                        },
                        child: Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      "images/P1.jpg",
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              const Text(
                                'Home',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/P2.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Clothes',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/P3.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Electronics',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/P4.jpg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Shoes',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/P5.jpg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'meubles',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/P6.jpg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const Text(
                            'Phone',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                  width: 500,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color(0xFF004225),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Down payment 0%',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Action from 1 – 30 April',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 16),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Text(
                            'LokkeStore',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ])),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Center(
                      child: Text(
                        "For you",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 200,
                    decoration: BoxDecoration(
                      color: const Color(0xFFf1f4f7),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Center(
                      child: Text(
                        "Prices of the day",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Center(
                      child: Text(
                        "View all >",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 300,
                    width: 190,
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 190,
                          decoration: BoxDecoration(
                            color: const Color(0xFFffffff),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 300,
                    width: 190,
                    decoration: BoxDecoration(
                      color: const Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 190,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(1),
                            child: Image.asset(
                              "images/P7.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text("Glass,ligth blue"),
                        const Text(
                          "4€",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ],
              ),
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
