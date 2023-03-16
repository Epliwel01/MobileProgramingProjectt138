import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax1LH6 (1:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x6be20ecd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppqfeMLc (Mg3e1zQ5mjXErfmf1DpqFe)
              width: double.infinity,
              height: 85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6Fwn (1:20)
                    left: 0*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 78*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x19000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5jc4 (1:19)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 78*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kartunikahEYp (1:21)
                    left: 108*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 228*fem,
                        height: 60*fem,
                        child: Text(
                          'Kartu Nikah',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk6qngQp (Mg3eZ9AquMcYm5JgGik6qn)
              padding: EdgeInsets.fromLTRB(59*fem, 128*fem, 46*fem, 164*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupr8ekQLp (Mg3eC4wd7Fxqed9di4R8Ek)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wahyurahmatfirdaus1XgL (1:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 121*fem,
                          height: 156*fem,
                          child: Image.asset(
                            'assets/page-1/images/wahyu-rahmat-firdaus-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // doc21rc8 (1:10)
                          width: 128*fem,
                          height: 156*fem,
                          child: Image.asset(
                            'assets/page-1/images/doc2-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // autogroupnfagAsi (Mg3eJyumfM2VttcDLDnFaG)
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Wahyu Rahmat Firdaus',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // autogroup4bu2S4Y (Mg3ePeSfZ3Uj81YV2h4bu2)
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        '1207070138',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // group16et (1:16)
                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // image1dPv (1:14)
                      child: SizedBox(
                        width: 212*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
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