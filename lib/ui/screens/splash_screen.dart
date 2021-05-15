import 'package:flutter/material.dart';
import 'package:fyp/ui/common-widgets/circular-avatar.dart';

class SplashScreen extends StatelessWidget {
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
              child: CircularAvatar(
                child: Image.asset('images/logo.png'),
                radius: 140.0,
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
            SizedBox(
              height: 10.0,
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircularAvatar(
                    /*
                    * I have used a text here instead of images
                    * Because you are using it in the form of Circle so images should be PNG
                    * For Example download the image logo.png from images folder to see format
                    * When you will have your images in the correct form use Widget(CircleAvatar) as i did at line 18
                    * */
                    child: Text(
                      'Image-1',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                    backgroundColor: Color(0xff5a8d49),
                    radius: 100.0,
                  ),
                  CircularAvatar(
                    child: Text(
                      'Image-2',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                    backgroundColor: Color(0xff5a8d49),
                    radius: 100.0,
                  ),
                ],
              ),
            ),
            CircularAvatar(
              child: Text(
                'Image-3',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                  fontSize: 24.0,
                ),
              ),
              backgroundColor: Color(0xff5a8d49),
              radius: 100.0,
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
          onPressed: () {
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
