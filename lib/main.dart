import 'package:covinfo/ad_state.dart';
import 'package:covinfo/customAppBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:clip_shadow/clip_shadow.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'MainFeatures.dart';
import 'package:google_fonts/google_fonts.dart';

final adstateprovider = ScopedProvider<AdState>((ref) {
  throw UnimplementedError();
});

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  final adsinitialization = MobileAds.instance.initialize();
  final _adState = AdState(initialization: adsinitialization);
  runApp(
    ProviderScope(
      overrides: [
        adstateprovider.overrideWithValue(_adState)
      ],
      child: MainPage(),
    ),
  );
}

class MainPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "COVINFO",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: ClipShadow(
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0.0, 1.1),
                    blurRadius: 10,
                    spreadRadius: 10)
              ],
              clipper: CustomAppBar(),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 76, 121, 2.0),
                      image: DecorationImage(
                        scale: 2,
                        alignment: Alignment.centerLeft,
                        image: AssetImage("images/appbar_symbol.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    right: 25,
                    child: Text(
                      "COVINFO",
                      textAlign: TextAlign.end,
                      style: GoogleFonts.abrilFatface(
                          fontSize: 57,
                          textStyle: TextStyle(
                              letterSpacing: 1,
                              shadows: [
                                Shadow(
                                    color: Colors.black, offset: Offset(3, 1)),
                              ],
                              color: Colors.white)),
                      // style: GoogleFonts.(color: Colors.white, fontSize: 60,
                      // fontStyle: GoogleFonts.),
                    ),
                  ),
                ],
              ),
            ),
          ),
          body: MainFeatures(),
        ),
      ),
    );
  }
}
