import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'dart:io';

class AdState{
  Future<InitializationStatus> initialization;
  AdState({this.initialization});
  String get bannerAdUnitId{
    if(Platform.isAndroid)
      return 'ca-app-pub-3948256899942544/6388978111';
    else
      return 'ca-app-pub-3948256899942544/2934735716';
  }
  AdListener get adListener =>_adListener;
  AdListener _adListener = AdListener(
      onAdLoaded: (Ad ad)=>print("loaded"),
     onAdFailedToLoad: (Ad ad,LoadAdError error){
        ad.dispose();
        print("$error");
     },
    onAdOpened: (Ad ad)=>print("opened"),
    onAdClosed: (Ad ad)=>print("closed"),
    onApplicationExit: (Ad ad)=>print("left application")
      );
}