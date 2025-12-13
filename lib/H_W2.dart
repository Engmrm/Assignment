import 'package:flutter/material.dart';


final List<Map<String, dynamic>> products = [
  {"name": "Cat", "desc": "Good Student", "price": 100, "image": "img.png"},
  {"name": "Bobby", "desc": "Excellent", "price": 120, "image": "img_1.png"},
  {"name": "Dog", "desc": "Smart", "price": 90, "image": "img_2.png"},
  {"name": "Snake", "desc": "Active", "price": 110, "image": "img_3.png"},
  {"name": "Tiger", "desc": "Creative", "price": 95, "image": "img_4.png"},
  {"name": "Owl", "desc": "Leader", "price": 130, "image": "img_5.png"},
  {"name": "Horse", "desc": "Talented", "price": 105, "image": "img_6.png"},
  {"name": "Gazelle", "desc": "Focused", "price": 115, "image": "img_7.png"},
];

class H_W2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xFFF3A6C8),
        title:  Text("Assignment 2"),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: (products.length / 2).ceil(),
        itemBuilder: (context, index) {
          int first = index * 2;
          int second = first + 1;

          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ProductBox(
                name: products[first]["name"],
                description: products[first]["desc"],
                price: products[first]["price"],
                image: products[first]["image"],
              ),
              if (second < products.length)
                ProductBox(
                  name: products[second]["name"],
                  description: products[second]["desc"],
                  price: products[second]["price"],
                  image: products[second]["image"],
                ),
            ],
          );
        },
      ),



    );
  }
}

class ProductBox extends StatelessWidget {
  ProductBox({
    super.key,
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });

  final String name;
  final String description;
  final int price;
  final String image;



  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      height: 180,
      width: 195,
      child: Card(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 100,
              height: 100,
              child: Image.asset(
                "assets/images/$image",
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
