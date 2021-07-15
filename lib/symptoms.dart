import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:advanced_page_slider/advanced_page_slider.dart';

class Symptoms extends StatefulWidget {
  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Center(
              child: Text("SYMPTOMS",
              style: GoogleFonts.aleo(
                textStyle: TextStyle(
                  shadows: [Shadow(offset: Offset(0.5,2.5),color: Colors.black)],
                  fontSize: 40
                )
              )),
            ),
            backgroundColor: Colors.teal,
           // shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(360)),
          ),
          body: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: PageSlider(
                height: MediaQuery.of(context).size.height-110,
                initialPage: 0,
                hidePaginationIndexer: false,
                disableSWiping: false,
                hideSliderIndicator: false,
                sliderIndicatorPosition: SliderIndicatorPosition.BOTTOM,
                overlaySliderIndicator: true,
                onPageChanged: (page) => print("page $page"),
                reverse: false,
                scrollDirection: Axis.horizontal,
                widgets: [
                  Container(
                   // color: Colors.black,
                    height: 700,
                    child: Column(
                      children: [
                        Container(
                          child: Text("The most common symptoms are: ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),),
                        ),
                        SizedBox(
                            height: 10.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/fever.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "FEVER",
                        style: GoogleFonts.playfairDisplaySC(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(
                          height: 20.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/cough.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "DRY COUGH",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),),
                        SizedBox(
                            height: 20.0
                        ),
                        CircleAvatar(

                          radius: 70,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/f.png"),
                            height: 190,
                            width: 130,
                          ),
                        ),
                        Text(
                          "FATIGUE",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                  ),
                  Container(
                    // color: Colors.black,
                    height: 700,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Severe symptoms: ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),),
                        ),
                        SizedBox(
                            height: 10.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/b.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "SHORTENING OF BREATHE",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),),
                        SizedBox(
                            height: 20.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/Temperature.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "HIGH TEMPERATURE",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),),
                        SizedBox(
                            height: 20.0
                        ),
                        CircleAvatar(

                          radius: 70,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/c.png"),
                            height: 170,
                            width: 130,
                          ),
                        ),
                        Text(
                          "CONGESTION IN CHEST",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                  ),
                  Container(
                    // color: Colors.black,
                    height: 700,
                    child: Column(
                      children: [
                        Container(
                          child: Text("Less common symptoms : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),),
                        ),
                        SizedBox(
                            height: 10.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/a.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "ANXIETY",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),),
                        SizedBox(
                            height: 20.0
                        ),
                        CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/d.png"),
                            height: 190,
                            width: 180,
                          ),
                        ),
                        Text(
                          "DEPRESSION",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),),
                        SizedBox(
                            height: 20.0
                        ),
                        CircleAvatar(

                          radius: 50,
                          backgroundColor: Colors.teal[300],
                          child: Image(
                            image: AssetImage("images/s.png"),
                            height: 190,
                            width: 130,
                          ),
                        ),
                        Text(
                          "SLEEP DISORDER",
                          style: GoogleFonts.playfairDisplaySC(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),



    );
  }
}
