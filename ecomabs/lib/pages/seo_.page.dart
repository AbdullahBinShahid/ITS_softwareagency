import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SEO extends StatelessWidget {
  const SEO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("seo karani hai?? ITS"),
        backgroundColor: Colors.yellow,
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Text(
              "Welcome to Innovate Tech System, we are professional seo services company, your compass in the digital landscape. As a distinguished digital marketing company, we specialize in driving your brands visibility to  heights through exceptional website seo services Our expert team navigates the complexities of search engines"),
          SizedBox(
            height: 15,
          ),
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcOQX_sp26XljxXrONM4xAZRB4S4O48OQRPgm3f3yEeg&s")),
          SizedBox(
            height: 15,
          ),
          Text(
              "As a specialized SEO company, we are dedicated to propelling your online store to the forefront of search results. Our team excels in ecommerce website seo services, optimizing your product listings, category pages, and overall site structure for maximum visibility. With a keen understanding of the digital marketplace, we strategically enhance your store’s search engine performance, ensuring that your products reach your target audience effectively. "),
          Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuARWDDjcRTueDAQHgtCEg-xfe4v1Bl-AHeg&s"),
          )
        ]),
      ),
    );
  }
}
