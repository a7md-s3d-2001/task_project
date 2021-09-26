import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:task_project/screens/order_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
        ),
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'عرب ثوب',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
            fontFamily: 'custom_font'
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.green,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // padding: const EdgeInsets.all(20.0),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  FlatButton(
                    color: Colors.green,
                    onPressed: () {},
                    child: Text(
                      'الكل',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    shape: Border.all(
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(width: 5.0),
                  FlatButton(
                    // color: Colors.green,
                    onPressed: () {},
                    child: Text(
                      'رجالي',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    shape: Border.all(
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(width: 5.0),
                  FlatButton(
                    // color: Colors.green,
                    onPressed: () {},
                    child: Text(
                      'اطفالي',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    shape: Border.all(
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Container(
              height: height * 0.25,
              width: width * 0.9,
              // color: Colors.grey,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'images/image_header.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              color: Colors.grey[200],
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'فصل ثوبك او سديرك وغيرها',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: FlatButton(
                          color: Colors.white,
                          shape: Border.all(
                            color: Colors.grey,
                          ),
                          onPressed: () {},
                          child: Text(
                            'انولاين',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: FlatButton(
                          color: Colors.white,
                          shape: Border.all(
                            color: Colors.grey,
                          ),
                          onPressed: () {},
                          child: Text(
                            'عن قرب',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'العروض الاسبوعية',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'عرض المزيد >',
                          style: TextStyle(
                            // fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'العروض والتخفيضات',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'عرض المزيد >',
                          style: TextStyle(
                            // fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'الاكثر مبيعا',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return OrderScreen();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'عرض المزيد >',
                          style: TextStyle(
                            // fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          elevation: 5.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.15,
                                  child: Image.asset(
                                    'images/image_header.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Text(
                                  'اسم المنتج',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: height * 0.01,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '300 ريال',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                          decoration:
                                              TextDecoration.lineThrough),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(width: width * 0.01),
                                    Text(
                                      '250 ريال',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        onTap: (index) {},
        backgroundColor: Colors.white,
        elevation: 0.0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            label: 'الرئيسيه',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_offer_outlined,
            ),
            label: 'العروض',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
            ),
            label: 'سله المشتريات',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings_outlined,
            ),
            label: 'حسابي',
          ),
        ],
      ),
    );
  }
}
