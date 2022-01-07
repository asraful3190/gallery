import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final List<Image> myImages = [
    Image(
      image: AssetImage('assets/image/1.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/2.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/3.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/4.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/5.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/6.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/7.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/8.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/9.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/10.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/11.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/12.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/13.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/14.jpg'),
    ),
    Image(
      image: AssetImage('assets/image/15.jpg'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text(
          'Gallery App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [...myImagesAdapted],
      ),
    );
  }
}

final List<Image> myImagesAdapted = [
  Image(
    image: AssetImage('assets/image/1.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/2.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/3.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/4.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/5.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/6.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/7.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/8.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/9.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/10.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/11.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/12.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/13.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/14.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('assets/image/15.jpg'),
    fit: BoxFit.cover,
  ),
];
