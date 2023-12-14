import 'package:ecommerce_app/utils/global.dart';
import 'package:flutter/material.dart';

class productscreen extends StatefulWidget {
  Map m1={};
   productscreen({required m1});

  @override
  State<productscreen> createState() => _productscreenState();
}

class _productscreenState extends State<productscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          appBar: AppBar(
            title: Text("Product"),
            centerTitle: true,
          ),
          body:Row(
            children: List.generate(productList.length, (index) => Container(
              height: 250,
              width: double.infinity,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white12,
                shape: BoxShape.rectangle,
                boxShadow: [
                BoxShadow(
                color: Colors.black12,
              ),
                ]
            ),
              child: Column(
                children: [
                 Image.asset("${productList[index]['image']}",),
                  Text("NAME"),
                ],
              ),
            ),
              ),
          ) ,
        )
    );
  }
}

