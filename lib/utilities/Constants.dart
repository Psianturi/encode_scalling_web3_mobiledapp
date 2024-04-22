import 'package:flutter/material.dart';

class Constants {
  //=======>Blockchain Data

  //Contract Data
  final CONTRACT_ADDRESS = "0xbd68730c2c95d303e3b862d8f342a6a96e4f6215";
  final CONTRACT_ABI_PATH = "assets/abi/BlockchainMarketplace.json";

//Blockchain Network Datas

  final NETWORK_HTTPS_RPC =
      "https://sepolia.infura.io/v3/a3afa86728a2458089b75a54fb1717e8";
  final NETWORK_WSS_RPC =
      "wss://sepolia.infura.io/ws/v3/a3afa86728a2458089b75a54fb1717e8";
  final CHAIN_ID = 11155111;
  final imageMoke =
      "https://images.unsplash.com/photo-1618042164219-62c820f10723?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80";
      // "https://user-images.githubusercontent.com/42699234/195494675-e3494db8-7c26-4dd2-a006-fe20652335be.gif";

  // PINATA DATA
  final PINATA_API_KEY = "";
  final PINATA_API_SECRET_KEY =
      "";
  final PINATE_END_POINT_API = "https://api.pinata.cloud/pinning/pinFileToIPFS";
  final PINATE_FETCH_IMAGE_URL = "https://gateway.pinata.cloud/ipfs/";



  //========>
  final mainYellowColor = Color(0xffF1B026);
  final mainBlackColor = Color(0xff08090B);
  final mainGrayColor = Color(0xffA2A9C2);
  final mainBGColor = Color(0xffF4F4F5);
  final mainWhiteGColor = Color(0xffF8F1FC);
  final mainButttonColor = Color(0xffF8F0FD);
  final mainRedColor = Color(0xffC2161E);

  final List<String> categoryList = <String>[
    "Games",
    "Art",
    "Sport",
    "Photograpghy",
    "3D",
    "Collectables"
  ];

  final mokeParagraph =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";
}
