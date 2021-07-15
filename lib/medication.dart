import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Medication extends StatefulWidget {
  @override
  _MedicationState createState() => _MedicationState();
}

class _MedicationState extends State<Medication> {

  List<String> il=["images/dm.jpg","images/r.jpg", "images/bc.jpg", "images/an.jpg"];
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          //backgroundColor: Color.fromRGBO(171,219,227,2),
          appBar: AppBar(
            centerTitle: true,
            title: Center(
              child: Text("MEDICATION",
                  style: GoogleFonts.aleo(
                      textStyle: TextStyle(
                        shadows: [
                          Shadow(offset: Offset(0.5, 2.5), color: Colors.black)
                        ], color: Colors.white,
                        fontSize: 40,
                      )
                  )),
            ),
            backgroundColor: Color.fromRGBO(6,57,112,2),
            // shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(360)),
          ),
          body: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 30),
                  child: Text("What do doctors prescribe?",
                    style: GoogleFonts.aleo(
                      textStyle: TextStyle(
                          color: Color.fromRGBO(6,57,112,2),
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                 // color: Colors.blue[900],
                  height: 300,
                  width: 300,
                  child: Swiper(
                    itemBuilder: (BuildContext context, int index) {
                      return new Image.asset(
                        il[index],
                        height: 20,
                        fit: BoxFit.fill,
                      );
                    },layout: SwiperLayout.DEFAULT,
                    autoplay: true,
                    itemCount: il.length,
                    viewportFraction: 0.8,
                    scale: 0.9,
                      duration: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(6,57,112,2),
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35,top: 8,bottom: 8),
                      child: Text(
                        "1. Anticoagulation drugs (blood thinners)\n"
                            "2. Baricitinib in combination with remdesivir\n"
                            "3. Remdesivir\n"
                            "4. Dexamethasone\n",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                )

              ],
            ),
          ),
        )
    );
  }
  }

