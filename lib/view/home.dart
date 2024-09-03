import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        title: const Text("MEDICAL"),
        centerTitle: true,
        backgroundColor: Colors.black54,

      ),
      body: SafeArea(
        child: Center(child: Image.asset("asset/image/asset.jpg", height: 300, width: 300,fit: BoxFit.cover,)),
      ),
    );
  }
}
