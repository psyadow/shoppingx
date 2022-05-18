import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './landing.dart';

class welcomePage extends StatelessWidget {
  const welcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
      decoration: BoxDecoration(
        color: Color(0xff212121),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // sub Text
            Text(
              'Solution of searching product from 20000',
              style: GoogleFonts.poppins(
                color: Colors.grey.shade700,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
            //Big Text---------------------------------------------------------
            const SizedBox(
              height: 30,
            ),
            Text(
              'All that you need,',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'All that you want',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Just here at all!',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            //abstract Images Center
            const SizedBox(height: 50),
            Container(
              child: Image(
                image: AssetImage('lib/assets/images/abstract.png'),
                color: Colors.grey.shade400,
                width: 275,
              ),
            ),
            //Buttons
            const SizedBox(height: 50),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(
                vertical: 20,
              ),
              decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(12)),
              child: Text(
                'Create an account',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (myHome())));
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(
                  vertical: 20,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Text(
                  'Sign in',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            //Last Texts
            const SizedBox(height: 20),
            Text(
              'By proceeding, I accept the Shoppingx Service and confirm that i have read privacy policy. Links in the app are sponsored.',
              style: GoogleFonts.poppins(
                color: Colors.grey.shade700,
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
    );
  }
}
