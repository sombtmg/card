import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add Product'),
              ),
            ),
            Container(
              child: Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text('food Paradise'),
                    Row(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {},
                          child: Text('Buy Now'),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          child: Text('Add to Cart'),
                          textTheme: ButtonTextTheme.accent,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
