import 'package:encode_scalling_web3_mobiledapp/services/ContractFactoryServies.dart';
import 'package:encode_scalling_web3_mobiledapp/ui/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ContractFactoryServies>(create: (context)=>ContractFactoryServies(),
      child: MaterialApp(
        title: 'Blockchain Marketplace',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: const SplashScreen(),
      ),);
  }
}


