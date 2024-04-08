import 'package:ecomabs/drawers/drawers.dart';
import 'package:ecomabs/pages/App_dev.dart';
import 'package:ecomabs/pages/content_writngpage.dart';
import 'package:ecomabs/pages/seo_.page.dart';
import 'package:ecomabs/pages/webdev.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class mainp extends StatelessWidget {
  const mainp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 14,
        title: const Text(
          "WE INNOVATE YOU SHINE ",
          style: TextStyle(fontSize: 14),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7aRd5rrtMFzjFeZ9fCi3SQ9RXiHEocrmebg&s",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const webdev()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBxFKNwxIHXrQCuAqmD8rBFPcQNzdr7VZnZQ&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SEO()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUHMjX3eyvwhHSalQtjJOwkijpDv7FL_lTig&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const APP()),
                    );
                  },
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFlGq3ofw7vilLsD2E97w9Zu2KBelfqr-sVA&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                    onDoubleTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const writing()),
                      );
                    },
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBNcU_4aiIRaf8r-W5w8htUsAQkXRFEkI9zg&s"),
                              fit: BoxFit.cover)),
                    ))
              ],
            ),
          ),
        ],
      ),
      drawer: const drawer(),
    );
  }
}
