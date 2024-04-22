import 'package:firebase_setup/firebase_services/splash_services.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? Key}) : super(key: Key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  SplashServices splashScreen = SplashServices();

  @override
  void initstate(){
    super.initState();
    splashScreen.isLogin(context);
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text('Campus Nav', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}



