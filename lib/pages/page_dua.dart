import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset('assets/background.png',
              width: 400,
              fit: BoxFit.fill,
            ),
            Padding(
                padding: EdgeInsets.only(top: 70, left: 77, right: 77),
              child: Row(
                children: [
                  Image.asset('assets/icon_home.png',
                    width: 51,
                  ),
                  SizedBox(width: 13,),
                  Text('HouseQu',
                    style: GoogleFonts.montserrat(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
