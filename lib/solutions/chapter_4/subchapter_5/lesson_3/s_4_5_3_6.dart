import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return ProductListView();
  }
}

class Product {
  // attributes
  String name = '';
  double price = 0.0;

  // constructor
  Product({required this.name, required this.price});
}

List<Product> productList = [
  Product(name: 'Apple', price: 1.50),
  Product(name: 'Butter', price: 4.50),
  Product(name: 'Semiconductor', price: 2500.00),
  Product(name: 'Fungal Growth', price: 0.05),
  Product(name: 'Milk', price: 2.00)
];

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: productList.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text(productList[index].name),
          trailing: Text('${productList[index].price.toString()} Eur'),
        );
      },
    );
  }
}
