import 'package:flutter/material.dart';

class Stats extends StatefulWidget {
  const Stats({super.key});

  @override
  State<Stats> createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar:AppBar(backgroundColor: Colors.white,
          title: const Text('UDAAN'),
          centerTitle: true,
          foregroundColor: Colors.black,),
      body: Container(
    width: 430,
    height: 932,
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
        ),
    ),
    child: Stack(
        children: [
          Align(alignment: Alignment.topCenter,child: Padding(padding: EdgeInsets.only(top: 150),
          child : Image(image: AssetImage('assets/images/graph.png'),),),),
          
            
            Positioned(
                left: 36,
                top: 869,
                child: Text(
                    'On Discount',
                    style: TextStyle(
                        color: Color(0xFF5C5C5C),
                        fontSize: 22,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 450,
                child: Container(
                    width: 364,
                    height: 99,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 150,
                                    height: 99,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/images/course-eng.png"),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 164,
                                top: 11,
                                child: Container(
                                    width: 200,
                                    height: 72,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 200,
                                                    height: 47,
                                                    child: Text(
                                                        'Course on English Language',
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 18,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 169,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0x59686868),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 118,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            
                                            Positioned(
                                                left: 86,
                                                top: 57,
                                                child: SizedBox(
                                                    width: 33,
                                                    height: 14,
                                                    child: Text(
                                                        '75%',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 564,
                child: Container(
                    width: 364,
                    height: 99,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 150,
                                    height: 99,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/images/course-py.png"),
                                            fit: BoxFit.cover,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 164,
                                top: 11,
                                child: Container(
                                    width: 200,
                                    height: 72,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 200,
                                                    height: 47,
                                                    child: Text(
                                                        'Course on Python Programming',
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 18,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 169,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0x59686868),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 86,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 54,
                                                top: 57,
                                                child: SizedBox(
                                                    width: 33,
                                                    height: 14,
                                                    child: Text(
                                                        '35%',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 678,
                child: Container(
                    width: 364,
                    height: 99,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 150,
                                    height: 99,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/images/course-emb.png"),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 164,
                                top: 11,
                                child: Container(
                                    width: 200,
                                    height: 72,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 200,
                                                    height: 47,
                                                    child: Text(
                                                        'Course on Rich Embroidery',
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 18,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 169,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0x59686868),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 169,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 137,
                                                top: 57,
                                                child: SizedBox(
                                                    width: 33,
                                                    height: 14,
                                                    child: Text(
                                                        '100%',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 792,
                child: Container(
                    width: 364,
                    height: 99,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 150,
                                    height: 99,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/images/course-pa.png"),
                                            fit: BoxFit.cover,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 164,
                                top: 11,
                                child: Container(
                                    width: 200,
                                    height: 72,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 200,
                                                    height: 47,
                                                    child: Text(
                                                        'Course on Finger Painting',
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 18,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 169,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0x59686868),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 118,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 86,
                                                top: 57,
                                                child: SizedBox(
                                                    width: 33,
                                                    height: 14,
                                                    child: Text(
                                                        '75%',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 149,
                top: 29,
                child: Text(
                    'STATISTICS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6499999761581421),
                        fontSize: 26.56,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 133,
                top: 344,
                child: Text(
                    'THIS MONTH',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6499999761581421),
                        fontSize: 26.56,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 47,
                top: 873,
                child: Container(
                    width: 336.64,
                    height: 36.64,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                    width: 32,
                                    height: 32,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: const Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 3,
                                child: Container(
                                    width: 32,
                                    height: 32,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                width: 32,
                                                height: 32,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                    
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 300,
                                top: 0,
                                child: Container(
                                    width: 36.64,
                                    height: 36.64,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 7.63,
                                                top: 4.58,
                                                child: Container(
                                                    width: 21.37,
                                                    height: 27.48,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 196,
                                top: 1,
                                child: Container(
                                    width: 35.46,
                                    height: 35.46,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 2.96,
                                                top: 4.43,
                                                child: Container(
                                                    width: 28.61,
                                                    height: 26.60,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 59,
                top: 89,
                child: Container(
                    width: 312.71,
                    height: 39,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 94.71,
                                    height: 39,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 94.71,
                                                    height: 39,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF1FBF75),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(6.62),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15.56,
                                                top: 11.31,
                                                child: SizedBox(
                                                    width: 64,
                                                    height: 16.49,
                                                    child: Text(
                                                        'Day',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 11.51,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 109.19,
                                top: 0,
                                child: Container(
                                    width: 94.71,
                                    height: 39,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 94.71,
                                                    height: 39,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(6.62),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 19.21,
                                                top: 11.31,
                                                child: SizedBox(
                                                    width: 56,
                                                    height: 16.49,
                                                    child: Text(
                                                        'Month',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 11.51,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 218,
                                top: 0,
                                child: Container(
                                    width: 94.71,
                                    height: 39,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 94.71,
                                                    height: 39,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFF8C145),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(6.62),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 19.21,
                                                top: 11.31,
                                                child: SizedBox(
                                                    width: 56,
                                                    height: 16.49,
                                                    child: Text(
                                                        'Year',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 11.51,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 54,
                top: 193,
                child: Container(
                    height: 145,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 7,
                                top: 0,
                                child: Container(
                                    width: 308,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 15,
                                                child: Container(
                                                    width: 11,
                                                    height: 109,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 27,
                                                top: 0,
                                                child: Container(
                                                    width: 11,
                                                    height: 124,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 54,
                                                top: 44,
                                                child: Container(
                                                    width: 11,
                                                    height: 80,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 81,
                                                top: 23,
                                                child: Container(
                                                    width: 11,
                                                    height: 101,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 108,
                                                top: 81,
                                                child: Container(
                                                    width: 11,
                                                    height: 43,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 135,
                                                top: 0,
                                                child: Container(
                                                    width: 11,
                                                    height: 124,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 162,
                                                top: 57,
                                                child: Container(
                                                    width: 11,
                                                    height: 67,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 189,
                                                top: 75,
                                                child: Container(
                                                    width: 11,
                                                    height: 49,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 216,
                                                top: 15,
                                                child: Container(
                                                    width: 11,
                                                    height: 109,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 243,
                                                top: 44,
                                                child: Container(
                                                    width: 11,
                                                    height: 80,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 270,
                                                top: 19,
                                                child: Container(
                                                    width: 11,
                                                    height: 105,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 297,
                                                top: 44,
                                                child: Container(
                                                    width: 11,
                                                    height: 80,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF33A9FF),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(10),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 127,
                                child: Container(
                                    width: 323,
                                    height: 18,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '7',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 27,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '8',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 54,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '9',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 81,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '10',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 108,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '11',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 135,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '12',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 162,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '13',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 189,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '14',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 216,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '15',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 243,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '16',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 270,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '17',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 297,
                                                top: 0,
                                                child: SizedBox(
                                                    width: 26,
                                                    height: 18,
                                                    child: Text(
                                                        '18',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(0xFF777777),
                                                            fontSize: 12,
                                                            fontFamily: 'Futura Md BT',
                                                            fontWeight: FontWeight.w400,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 414,
                child: SizedBox(
                    width: 282,
                    height: 47,
                    child: Text(
                        'Progress',
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 20,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
        ],
    ),
),
    ),);
  }
}