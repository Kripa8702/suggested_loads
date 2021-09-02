import 'package:flutter/material.dart';
import 'dart:math' as math;

class SuggestedLoads extends StatefulWidget{
  @override
  _SuggestedLoadsState createState() => _SuggestedLoadsState();
}

class _SuggestedLoadsState extends State<SuggestedLoads>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Suggested Loads ',
        style: TextStyle(color: Colors.black, fontSize: 24),
        textAlign: TextAlign.left,
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: ListView(
          padding: const EdgeInsets.all(5),
          children: [
            Card( //CARD 1
              elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5)),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: 10, left: 10),
                       child: Text('Posted on : 27Apr, Tue | Ends on : 10May, Thu',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top :10),
                       child: Icon(
                         Icons.arrow_forward_ios,
                         color: Colors.black,
                       ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding : EdgeInsets.only(top: 5, left: 10),
                        child: Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 17,
                        ),
                      ),
                        Container(
                          padding : EdgeInsets.only(top: 10, left: 10),
                          child: Text('Ahmedabad',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                        Container(
                          padding : EdgeInsets.only(left: 15),
                          child: Text('|',
                          style: TextStyle(color: Colors.grey, fontSize: 24),
                        ),
                      ),
                    ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Icon(
                            Icons.circle,
                            color: Colors.red,
                            size: 17,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Text('Visakhapatnam',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Transform(
                              alignment: Alignment.center,
                              transform: Matrix4.rotationY(math.pi),
                              child: Image(
                                image: AssetImage('assets/images/truck.jpg'),
                                width: 40,
                              )
                          ),
                        ),
                        Container(

                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Standard container/High-cube container \n| 20 trucks',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                              child: Image(
                                image: AssetImage('assets/images/box.jpg'),
                                width: 30,
                              ),
                        ),
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Packaged/Consumer boxes | 21-30 tons',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xff19286A ),
                            size: 30,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Text('₹6000/tonne',
                            style: TextStyle(color:  Color(0xff19286A ), fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ]
                  ),
                  Container(
                    color: Color(0xffDEE7EE ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only(top: 5, left: 10),
                          child:Image(
                            image: AssetImage('assets/images/bldng.jpg'),
                            width: 30,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(20),
                          child: Text('Asian Paints Pvt Ltd',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ]
                  ),
                  ),
               ]
              ),
            ),
            Card( //CARD 2
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: 10, left: 10),
                       child: Text('Posted on : 27Apr, Tue | Ends on : 10May, Thu',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top :10),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                        ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding : EdgeInsets.only(top: 5, left: 10),
                        child: Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 17,
                        ),
                      ),
                        Container(
                          padding : EdgeInsets.only(top: 5, left: 10),
                          child: Text('Ahmedabad',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                        Container(
                          padding : EdgeInsets.only(left: 15),
                          child: Text('|',
                          style: TextStyle(color: Colors.grey, fontSize: 24),
                        ),
                      ),
                    ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Icon(
                            Icons.circle,
                            color: Colors.red,
                            size: 17,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Text('Thiruvanthapuram',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Transform(
                              alignment: Alignment.center,
                              transform: Matrix4.rotationY(math.pi),
                              child: Image(
                                image: AssetImage('assets/images/truck.jpg'),
                                width: 40,
                              )
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Standard container/High-cube container \n| 20 trucks',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Image(
                                image: AssetImage('assets/images/box.jpg'),
                                width: 30,
                              ),

                        ),
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Packaged/Consumer boxes | 21-30 tons',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xff19286A),
                            size: 30,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Text('₹6000/tonne',
                            style: TextStyle(color:  Color(0xff19286A), fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ]
                  ),
                  Container(
                    color: Color(0xffDEE7EE),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only(top: 5, left: 10),
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xff1B3354),
                            size: 24,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(20),
                          child: Text('Asian Paints Pvt Ltd',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ]
                  ),
                  ),
               ]
              ),
            ),
            Card( //CARD 3
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 10),
                       child: Text('Posted on : 27Apr, Tue | Ends on : 10May, Thu',
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top :10),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                        ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding : EdgeInsets.only(top: 5, left: 10),
                        child: Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 17,
                        ),
                      ),
                        Container(
                          padding : EdgeInsets.only(top: 5, left: 10),
                          child: Text('Bhubaneswar',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,  fontSize: 22),
                        ),
                      ),
                    ]
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                        Container(
                          padding : EdgeInsets.only(left: 15),
                          child: Text('|',
                          style: TextStyle(color: Colors.grey, fontSize: 24),
                        ),
                      ),
                    ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Icon(
                            Icons.circle,
                            color: Colors.red,
                            size: 17,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.only( left: 10),
                          child: Text('Visakhapatnam',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Transform(
                              alignment: Alignment.center,
                              transform: Matrix4.rotationY(math.pi),
                              child: Image(
                                image: AssetImage('assets/images/truck.jpg'),
                                width: 40,
                              )
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Standard container/High-cube container \n| 20 trucks',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child:  Image(
                                image: AssetImage('assets/images/box.jpg'),
                                width: 30,
                              ),
                        ),
                        Container(
                          padding : EdgeInsets.only( top: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Text('Packaged/Consumer boxes | 21-30 tons',
                              style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ]
                          ),
                        ),
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xff19286A),
                            size: 30,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Text('₹6000/tonne',
                            style: TextStyle(color:  Color(0xff19286A), fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ]
                  ),
                  Container(
                    color:  Color(0xffDEE7EE),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding : EdgeInsets.all(10),
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xff19286A),
                            size: 24,
                          ),
                        ),
                        Container(
                          padding : EdgeInsets.all(20),
                          child: Text('Asian Paints Pvt Ltd',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ]
                  ),
                  ),
               ]
              ),
            ),
          ]
        ),
      ),
    );
  }
}