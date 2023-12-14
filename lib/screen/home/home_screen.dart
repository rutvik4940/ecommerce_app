import 'package:ecommerce_app/utils/global.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Ecommerce APP"),
          centerTitle: true,
          actions: [
            Icon(Icons.shopping_cart_outlined)
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Mobile",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  List.generate
                    (productList.length, (index) => Container(
                    height: 200,
                    width: 150,
                    padding: const EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12, spreadRadius: 2, blurRadius: 5)
                        ]),
                    alignment: Alignment.center,
                    child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Image.asset("${productList[index]['image']}",height: 80,width: 150,),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "${productList[index]['name']}",
                          style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "${productList[index]['price']}",
                          style: TextStyle(fontSize: 15, color: Colors.orange),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "${productList[index]['category']}",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                            Text(
                              "${productList[index]['rate']}",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),

                          ],
                        )
                        )
                        )
                )
              ),
                          Text("Laptop",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                          children:
                          List.generate
                          (productList.length, (index) => Container(
                          height: 200,
                          width: 150,
                          padding: const EdgeInsets.all(10),
                          margin: EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                          BoxShadow(
                        color: Colors.black12, spreadRadius: 2, blurRadius: 5)
                        ]),
                        alignment: Alignment.center,
                        child:  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("${LaptopList[index]['image']}",height: 80,width: 150,),
                        SizedBox(
                        height: 10,
                        ),
                        Text(
                        "${LaptopList[index]['name']}",
                        style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                        height: 5,
                        ),
                        Text(
                        "${LaptopList[index]['price']}",
                        style: TextStyle(fontSize: 15, color: Colors.orange),
                        ),
                        SizedBox(
                        height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                            "${LaptopList[index]['category']}",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                            Text(
                              "${LaptopList[index]['rate']}",
                              style: TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),

    ]
                       ),
        ),
                  ),
                  ),
    ),
              Text("Watch",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  List.generate
                    (productList.length, (index) => Container(
                      height: 200,
                      width: 150,
                      padding: const EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black12, spreadRadius: 2, blurRadius: 5)
                          ]),
                      alignment: Alignment.center,
                      child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("${WatchList[index]['image']}",height: 80,width: 150,),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "${WatchList[index]['name']}",
                              style:
                              TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "${WatchList[index]['price']}",
                              style: TextStyle(fontSize: 15, color: Colors.orange),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "${WatchList[index]['category']}",
                                  style: TextStyle(fontSize: 15, color: Colors.grey),
                                ),

                                Text(
                                  "${WatchList[index]['rate']}",
                                  style: TextStyle(fontSize: 15, color: Colors.grey),
                                ),
                              ],
                            ),
    ],
    ),
    )
    )
    )
              ),


                        Text("Airbuds",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                        SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                        children:
                        List.generate
                        (productList.length, (index) => Container(
                        height: 200,
                        width: 150,
                        padding: const EdgeInsets.all(10),
                        margin: EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                        BoxShadow(
                        color: Colors.black12, spreadRadius: 2, blurRadius: 5)
                        ]),
                        alignment: Alignment.center,
                        child:  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Image.asset("${AirbudsList[index]['image']}",height: 80,width: 150,),
                        SizedBox(
                        height: 10,
                        ),
                        Text(
                        "${AirbudsList[index]['name']}",
                        style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                        height: 5,
                        ),
                        Text(
                        "${AirbudsList[index]['price']}",
                        style: TextStyle(fontSize: 15, color: Colors.orange),
                        ),
                        SizedBox(
                        height: 10,
                        ),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text(
                        "${AirbudsList[index]['category']}",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                          Text(
                            "${AirbudsList[index]['rate']}",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                    ],
                  ),


           ]
    )
    )
    )
        )
      )
          ]
    )
    )
    ),
    );

  }
}
