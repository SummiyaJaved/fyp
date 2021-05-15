import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              color: Color(0xff5a8d49),
              child: CircleAvatar(
                radius: 140.0,
                backgroundColor: Colors.white,
                child: Image.asset(
                  'images/logo.png',
                ),
              ),
            ),
            Text(
              'Welcome\nTo\nNatural Herbs & Cures',
              style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff5a8d49)),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Color(0xff5a8d49),
                  child: Text(
                    'Image-1',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 24.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Color(0xff5a8d49),
                  child: Text(
                    'Image-2',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 24.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            CircleAvatar(
              radius: 100.0,
              backgroundColor: Color(0xff5a8d49),
              child: Text(
                'Image-3',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 24.0,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 80.0,
            )
          ],
        ),
        floatingActionButton: MaterialButton(
          child: Text(
              'Next',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.w900,
            ),
          ),
          onPressed: (){
          //  TODO: Add here Navigator
          },
          color: Color(0xff5a8d49),
          height: 50.0,
          minWidth: 120.0,
          elevation: 5.0,
          hoverColor: Colors.white,
          splashColor: Colors.white,
        ),
      ),
    );
  }
}
