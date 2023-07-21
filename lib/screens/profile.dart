import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,
          title: const Text('UDAAN'),
          centerTitle: true,
          foregroundColor: Colors.black,),
        body: SingleChildScrollView(
          child: Center(child:Column(children: [
            Positioned(
                left: 149,
                top: 29,
                child: Text(
                    'PROFILE',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6499999761581421),
                        fontSize: 26.56,
                        fontFamily: 'Futura Md BT',
                        fontWeight: FontWeight.w400,
                    ),
                ),
            ),
            Container(
    width: 382,
    height: 694,
    child: const Image(image: AssetImage('assets/images/profile.png')),
),
          ]),
        ),
      ),),
    );
  }
}