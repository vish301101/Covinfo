import 'package:covinfo/causes.dart';
import 'package:covinfo/medication.dart';
import 'package:covinfo/prevention.dart';
import 'package:covinfo/symptoms.dart';
import 'package:flutter/material.dart';
import 'package:covinfo/main_box.dart';
import 'package:google_fonts/google_fonts.dart';


class MainFeatures extends StatefulWidget {
  @override
  _MainFeaturesState createState() => _MainFeaturesState();
}

class _MainFeaturesState extends State<MainFeatures> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Symptoms()
                        ),
                      );
                    });
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 220,
                        width: 200,
                      ),
                      Positioned(
                        top: 40,
                        left: 25,
                        child: Mainbox(),
                      ),
                      Positioned(
                        bottom: 85,
                        left: 35,
                        child: CircleAvatar(
                          radius: 65,
                          backgroundColor: Color.fromRGBO(171,219,227,2),
                          child: Image(
                            image: AssetImage("images/symptoms.png"),
                            height: 140,
                            width: 90,
                          ),
                        ),
                     ),
                      Positioned(
                        top: 145,
                        left: 42,
                        child: Container(
                          color: Colors.transparent,
                          child: Text("SYMPTOMS",
                          style: GoogleFonts.cinzel(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            textStyle: TextStyle(
                                shadows: [
                                  Shadow(
                                      color: Colors.black,
                                      offset: Offset(0.5,2)
                                  )
                                ],
                              color: Colors.white
                            )
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Prevention()
                        ),
                      );
                    });
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 210,
                        width: 200,
                      ),
                      Positioned(
                        top: 40,
                        left: 25,
                        child: Mainbox(),
                      ),
                      Positioned(
                        bottom: 80,
                        left: 35,
                        child: CircleAvatar(
                          radius: 65,
                          backgroundColor: Color.fromRGBO(171,219,227,2),
                          child: Image(
                            image: AssetImage("images/prevention.png"),
                            height: 160,
                            width: 90,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 140,
                        left: 33,
                        child: Container(
                          color: Colors.transparent,
                          child: Text("PREVENTION",
                            style: GoogleFonts.cinzel(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                textStyle: TextStyle(
                                    shadows: [
                                      Shadow(
                                          color: Colors.black,
                                          offset: Offset(0.5,2)
                                      )
                                    ],
                                    color: Colors.white
                                )
                            ),),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Medication()
                        ),
                      );
                    });
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 210,
                        width: 200,
                      ),
                      Positioned(
                        top: 40,
                        left: 25,
                        child: Mainbox(),
                      ),
                      Positioned(
                        bottom: 80,
                        left: 35,
                          child: CircleAvatar(
                            radius: 65,
                            backgroundColor: Color.fromRGBO(171,219,227,2),
                            child: Image(
                              image: AssetImage("images/healthcare.png"),
                              height: 150,
                              width: 100,
                            ),
                          ),
                        ),
                      Positioned(
                        top: 140,
                        left: 30,
                        child: Container(
                          color: Colors.transparent,
                          child: Text("MEDICATION",
                            style: GoogleFonts.cinzel(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                textStyle: TextStyle(
                                    shadows: [
                                      Shadow(
                                          color: Colors.black,
                                          offset: Offset(0.5,2)
                                      )
                                    ],
                                    color: Colors.white
                                )
                            ),),
                        ),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Causes()
                        ),
                      );
                    });
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: 210,
                        width: 200,
                      ),
                      Positioned(
                        top: 40,
                        left: 25,
                        child: Mainbox(),
                      ),
                      Positioned(
                        bottom: 80,
                        left: 35,
                        child: CircleAvatar(
                          radius: 65,
                          backgroundColor: Color.fromRGBO(171,219,227,2),
                          child: Image(
                            image: AssetImage("images/causes.info.png"),
                            height: 150,
                            width: 100,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 140,
                        left: 70,
                        child: Container(
                          color: Colors.transparent,
                          child: Text("FAQs",
                            style: GoogleFonts.cinzel(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                textStyle: TextStyle(
                                  shadows: [
                                    Shadow(
                                      color: Colors.black,
                                      offset: Offset(0.5,2)
                                    )
                                  ],
                                    color: Colors.white
                                )
                            ),),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
      ),
    );
  }
}
