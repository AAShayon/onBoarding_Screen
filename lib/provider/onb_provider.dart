import 'package:flutter/cupertino.dart';

class OnBoardingScreenProvider extends ChangeNotifier{
  final PageController pageController = PageController();
  double indicatorPosition = 0;
  void changeIndicator(){
    indicatorPosition=pageController.page ?? 0 ;
  }
}