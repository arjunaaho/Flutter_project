import 'package:flutter/material.dart';

class home_Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App"),
        
      ),

        body: Center(
          child: Container(
            child: Text("Welcome"),
          ),
        ),
        drawer: Drawer(
          
        ),
      );
  }
}