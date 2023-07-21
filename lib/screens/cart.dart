import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('UDAAN'),
          centerTitle: true,
          foregroundColor: Colors.black,),
        body: Container(
          child: Center(
            child:Container(
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
            Positioned(
                left: 159,
                top: 29,
                child: Text(
                    'MY CART',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6499999761581421),
                        fontSize: 26.56,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            const Positioned(
                left: 48,
                top: 655,
                child: Text(
                    'Subtotal :',
                    style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 22,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            const Positioned(
                left: 48,
                top: 684,
                child: Text(
                    'CGST :',
                    style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 22,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            const Positioned(
                left: 48,
                top: 714,
                child: Text(
                    'Total :',
                    style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 23,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            const Positioned(
                left: 330,
                top: 654,
                child: Text(
                    '₹335',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color(0xFF595959),
                        fontSize: 24,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 339,
                top: 683,
                child: Text(
                    '10%',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color(0xFF595959),
                        fontSize: 24,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 290,
                top: 713,
                child: Text(
                    '₹301.50',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color(0xFF595959),
                        fontSize: 25,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 766,
                child: Container(
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 22,
                                height: 22,
                                decoration: ShapeDecoration(
                                    color: Color(0xFF33A9FF),
                                    shape: OvalBorder(),
                                ),
                            ),
                            const SizedBox(width: 6),
                            Container(
                                width: 350,
                                height: 61,
                                decoration: ShapeDecoration(
                                    color: Color(0xFF1FBF75),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(17),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 58,
                top: 782,
                child: Row(children: [
                  Text(
                    'Checkout',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
                Align(
                      alignment: Alignment.centerRight,
                      child: Padding(padding: EdgeInsets.only(left: 180), child: Icon(Icons.arrow_right_alt_rounded, color: Colors.white,),)
                    ),    
                ],)
            ),
            
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
                left: 0,
                top: 851,
                child: Container(
                    width: 430,
                    height: 81,
                    decoration: BoxDecoration(
                        color: Color(0xFFF4F4F4),
                        boxShadow: [
                            BoxShadow(
                                color: Color(0x26000000),
                                blurRadius: 17,
                                offset: Offset(0, -5),
                                spreadRadius: 0,
                            )
                        ],
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
                                    child: Stack(children: [
                                    
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
                            
                        ],
                    ),
                ),
            ),
            
            const Positioned(
                left: 195,
                top: 95,
                child: SizedBox(
                    width: 200,
                    height: 47,
                    child: Text(
                        'Course on English Language',
                        style: TextStyle(
                            
                            fontSize: 18,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 195,
                top: 239,
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
                left: 195,
                top: 383,
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
                left: 195,
                top: 527,
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
                left: 329,
                top: 156,
                child: SizedBox(
                    width: 16,
                    height: 17,
                    child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 329,
                top: 300,
                child: SizedBox(
                    width: 16,
                    height: 17,
                    child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 329,
                top: 444,
                child: SizedBox(
                    width: 16,
                    height: 17,
                    child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 329,
                top: 588,
                child: SizedBox(
                    width: 16,
                    height: 17,
                    child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 195,
                top: 146,
                child: SizedBox(
                    width: 200,
                    height: 36,
                    child: Text(
                        '₹40',
                        style: TextStyle(
                            color: Color(0xFF595959),
                            fontSize: 32,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 195,
                top: 290,
                child: SizedBox(
                    width: 200,
                    height: 36,
                    child: Text(
                        '₹60',
                        style: TextStyle(
                            color: Color(0xFF595959),
                            fontSize: 32,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 195,
                top: 434,
                child: SizedBox(
                    width: 200,
                    height: 36,
                    child: Text(
                        '₹50',
                        style: TextStyle(
                            color: Color(0xFF595959),
                            fontSize: 32,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 195,
                top: 578,
                child: SizedBox(
                    width: 200,
                    height: 36,
                    child: Text(
                        '₹45',
                        style: TextStyle(
                            color: Color(0xFF595959),
                            fontSize: 32,
                            fontFamily: 'Futura Md BT',
                            fontWeight: FontWeight.w400,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 89,
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
                left: 31,
                top: 233,
                child: Container(
                    width: 150,
                    height: 99,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/course-py.png"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 377,
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
                left: 31,
                top: 521,
                child: Container(
                    width: 150,
                    height: 99,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/course-pa.png"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 295,
                top: 152,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/minus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 295,
                top: 296,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/plus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 295,
                top: 440,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/minus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 295,
                top: 584,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/plus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 354,
                top: 152,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/minus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 354,
                top: 296,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/plus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 354,
                top: 440,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/minus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 354,
                top: 584,
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/plus.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
        ],
    ),
)
      ),), ),
    );
  }
}