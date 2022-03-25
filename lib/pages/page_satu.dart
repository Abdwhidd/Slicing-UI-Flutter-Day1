import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: EdgeInsets.only(top: 280, right: 118, left: 118),
        child: Column(
          children: [
            Image.asset('assets/logo.png',
              width: 140,
            ),
            SizedBox(height: 170,),
            Text('VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                color: Color(0xffFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
