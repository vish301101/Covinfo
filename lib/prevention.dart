import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:advanced_page_slider/advanced_page_slider.dart';

class Prevention extends StatefulWidget {
  @override
  _PreventionState createState() => _PreventionState();
}

class _PreventionState extends State<Prevention> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          centerTitle: true,
          title: Center(
            child: Text("PREVENTION",
                style: GoogleFonts.aleo(
                    textStyle: TextStyle(
                        shadows: [
                          Shadow(offset: Offset(0.5,2.5),
                              color: Colors.black)],
                        fontSize: 40
                    )
                )),
          ),
          backgroundColor: Colors.pink
          // shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(360)),
        ),
        body: PageSlider(
          //height: MediaQuery.of(context).size.height / 2,
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
              child:Column(
                children: [
                  Image(
                    image: AssetImage("gifs/mask.gif"),
                    height: 200,
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12.0,left: 8,right: 8),
                        child: Text("Clean your hands before you put your mask on, as well as before and after you take it off, and after you touch it at any time.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                        textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                       // color: Color.fromRGBO(232, 95, 230, 2),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30.0,left: 8,right: 8),
                        child: Text("Make sure it covers both your nose, mouth and chin.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12.0,left: 8,right: 8),
                        child: Text("When you take off a mask, store it in a clean plastic bag, and every day either wash it if it’s a fabric mask, or dispose of a medical mask in a trash bin.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12.0,left: 8,right: 8),
                        child: Text("Clean your hands before you put your mask on, as well as before and after you take it off, and after you touch it at any time.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child:Column(
                children: [
                  Image(
                    image: AssetImage("gifs/sd.gif"),
                    height: 200,
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12.0,left: 8,right: 8),
                        child: Text("Social distancing is the practice of purposefully reducing close contact between people. According to the CDC, social distancing means:",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30.0,left: 8,right: 8),
                        child: Text("Avoiding mass gatherings.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("Maintaining distance of about 6 feet from others when possible.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("Remaining out of “congregate settings” as much as possible.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child:Column(
                children: [
                  Image(
                    image: AssetImage("gifs/sanitize.gif"),
                    height: 200,
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("Sanitizing reduces the growth of viruses, fungi, and types of harmful bacteria.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("You can clean every day, but you should always sanitize and also disinfect to keep your home or workplace safe",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("A product that sanitizes effectively greatly reduces all bacteria, not just a specific type",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("That's why sanitizing is one of the most essential components of the cleaning process",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child:Column(
                children: [
                  Image(
                    image: AssetImage("gifs/stayhome.gif"),
                    height: 200,
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 12.0,left: 8,right: 8),
                        child: Text("The fewer people you’re around, the lower your chance of infection. When you stay home, you help stop the spread to others, too",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("Try to stay out of crowded places. If your community is under shelter-in-place orders, follow guidelines for when you can go out.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("If you start to have mild symptoms like a runny nose and headache, stay home until you feel better.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 8,right: 8),
                        child: Text("Your symptoms could mean you have the infection and could spread it to others.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center,),
                      ),
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          // color: Color.fromRGBO(232, 95, 230, 2),
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )

    );
  }
}
