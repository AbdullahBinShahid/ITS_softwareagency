import 'package:flutter/material.dart';

class webdev extends StatelessWidget {
  const webdev({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("website chahye??"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 5,
              width: 100,
            ),
            Image.network(
                "https://miro.medium.com/v2/resize:fit:1200/1*V-Jp13LvtVc2IiY2fp4qYw.jpeg"),
            Text(
                "Welcome to Innovate Tech System, your gateway to captivating online experiences. As the best website development agency, we specialize in turning visions into stunning digital realities. Our expert team combines artistic finesse with cutting-edge technology to craft websites that engage, inspire, and convert. Whether you’re launching a brand-new site or revitalizing an existing one, Innovate Tech System is your dedicated partner in creating user-centric platforms that leave a lasting impression. Step into the world of limitless digital potential with our exceptional website design and development services."),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 100,
            ),
            SizedBox(
              height: 5,
            ),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS484fOiGyyvsMabNx__yTAYEXBCn3_WKaCOQ&s"),
            Text(
                "Create your business website with Innovate Tech System, your gateway to innovative and impactful web design and development solutions. Our passion lies in providing bespoke website development services for businesses that not only captivate audiences but also drive tangible results. With a fusion of cutting-edge technology and creative expertise, we transform your digital aspirations into stunning online realities. Step into the world where aesthetics meet functionality, and let us elevate your online presence to new heights."),
          ],
        ),
      ),
    );
  }
}
