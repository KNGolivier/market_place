import 'package:flutter/material.dart';

class Descriptionpage extends StatefulWidget {
  const Descriptionpage({super.key});

  @override
  State<Descriptionpage> createState() => _DescriptionpageState();
}

class _DescriptionpageState extends State<Descriptionpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                const Spacer(),
                const Icon(Icons.favorite_border),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.download_rounded),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 500,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage(
                        "images/T1.jpeg",
                      ),
                      fit: BoxFit.cover)),
            ),
            const SizedBox(height: 20),
            const Text(
              "GURLI",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color(0XFFf1f4f7),
                      borderRadius: BorderRadius.circular(100)),
                  child: const Center(
                      child: Text(
                    "Selection 97%",
                    style: TextStyle(fontSize: 10),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 20,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color(0XFFf1f4f7),
                      borderRadius: BorderRadius.circular(100)),
                  child: const Center(
                      child: Text(
                    "Best product",
                    style: TextStyle(fontSize: 10),
                  )),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
                "A popular solid color cushion cover that can easily be combined with other solid or patterned cushions ... Read more "),
            const Row(
              children: [
                Text(
                  "4.9",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("(332)"),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
