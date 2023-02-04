import 'package:flutter/material.dart';



class BarnchRajesh extends StatefulWidget {
  const BarnchRajesh({Key? key}) : super(key: key);

  @override
  State<BarnchRajesh> createState() => _BarnchRajeshState();
}

class _BarnchRajeshState extends State<BarnchRajesh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.redAccent,
        child: Text('test2'),
      ),

    );
  }
}
