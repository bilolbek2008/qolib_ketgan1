import 'package:flutter/material.dart';

class UyIshi2 extends StatefulWidget {
  const UyIshi2({super.key});

  @override
  State<UyIshi2> createState() => _UyIshi2State();
}

class _UyIshi2State extends State<UyIshi2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 240, 237, 241),
        body: Stack(
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      "assets/images/kuzz.png",
                      height: 400,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: 350,
              right: 0,
              left: 0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: double.infinity,
                  height: 350,
                  color: const Color.fromARGB(255, 242, 114, 3),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Autumn day",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Hello Jack",
                              style: TextStyle(
                                fontSize: 23,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white, width: 2),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/kuz.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(23),
                        child: Text(
                          ":",
                          style: TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 480,
              right: 0,
              left: 0,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 500,
                    height: 800,
                    color: Colors.white,
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(width: 30),
                              for (var color in [
                                const Color.fromARGB(255, 235, 227, 129),
                                const Color.fromARGB(255, 182, 99, 25),
                                const Color.fromARGB(255, 6, 103, 159),
                                const Color.fromARGB(255, 226, 142, 7),
                                const Color.fromARGB(255, 226, 142, 7),
                                const Color.fromARGB(255, 226, 142, 7),
                                const Color.fromARGB(255, 226, 142, 7)
                              ])
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: color,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.asset(
                                        "assets/images/odam.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ),
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Day",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "Schedule",
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              for (var i = 0; i < 5; i++)
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          color: const Color.fromARGB(
                                              255, 235, 227, 129),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          child: Image.asset(
                                            "assets/images/kuz.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Wedding",
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              for (var i = 0; i < 5; i++)
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          color: const Color.fromARGB(
                                              255, 235, 227, 129),
                                        ),
                                        child: ClipRRect(
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          child: Image.asset(
                                            "assets/images/kuz.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Wedding",
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
