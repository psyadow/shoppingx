// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoppingx/pages/profile.dart';
import 'package:shoppingx/widgets/navbar.dart';

class myHome extends StatelessWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: landingPage(),
    );
  }
}

class landingPage extends StatelessWidget {
  const landingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            padding: EdgeInsets.fromLTRB(15, 20, 10, 10),
            decoration: BoxDecoration(color: Color(0xffD8D8DA)),
            child: Column(
              children: <Widget>[
                //Search BOx ------------------
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Search here...',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                // VISA Card -------------------
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                      color: Color(0xff212121),
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: 120,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Balance',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14),
                            ),
                            // const SizedBox(height: 20),
                            Text(
                              '\$280.65',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 24),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 120,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image(
                              image: AssetImage('lib/assets/images/visa.png'),
                              width: 50,
                              height: 50,
                            ),
                            //const SizedBox(height: 20),
                            Text(
                              '**** 3028',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                const SizedBox(height: 30),
                // Category Section ---------------
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          //First Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Color(0xff89A9D1),
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image:
                                    AssetImage('lib/assets/icons/discount.png'),
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Best Deal',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Second Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image:
                                    AssetImage('lib/assets/icons/tshirt.png'),
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Life Style',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Third Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image: AssetImage('lib/assets/icons/home.png'),
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Furniture',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Fourth Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image:
                                    AssetImage('lib/assets/icons/kitchen.png'),
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Kitchen',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Fifth Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image:
                                    AssetImage('lib/assets/icons/monitor.png'),
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Laptop',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Sixth Card -----
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              const Image(
                                image:
                                    AssetImage('lib/assets/icons/running.png'),
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Sports',
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                // Product Card -------------
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          //First Card -----
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                          decoration: BoxDecoration(
                              // color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image(
                                  image: AssetImage(
                                      'lib/assets/images/insta360.jpeg'),
                                  height: 120,
                                  width: 120,
                                  //color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Text(
                                    'Nest Doorbell',
                                    style: GoogleFonts.poppins(
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'lib/assets/icons/heart.png'),
                                    width: 20,
                                    height: 20,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),

                        //Second Card -----
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                          decoration: BoxDecoration(
                              // color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image(
                                  image:
                                      AssetImage('lib/assets/images/nike.jpg'),
                                  height: 120,
                                  width: 120,
                                  //color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Text(
                                    'Nike Air Max',
                                    style: GoogleFonts.poppins(
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'lib/assets/icons/heart.png'),
                                    width: 20,
                                    height: 20,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          //Third Card -----
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                          decoration: BoxDecoration(
                              // color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12)),
                                child: const Image(
                                  image: AssetImage(
                                      'lib/assets/images/series7.jpeg'),
                                  height: 120,
                                  width: 120,
                                  //color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Text(
                                    'Apple Series 7',
                                    style: GoogleFonts.poppins(
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'lib/assets/icons/heart.png'),
                                    width: 20,
                                    height: 20,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Banner Section ---------...
                const SizedBox(height: 20),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image(
                    image: AssetImage('lib/assets/images/banner2.jpg'),
                    //height: 100,
                    width: MediaQuery.of(context).size.width,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      //Bottom Navbar ---------------------------------------------------------
      bottomNavigationBar: navBar(),
    );
  }
}
