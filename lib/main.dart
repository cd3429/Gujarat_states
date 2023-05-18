import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Center(
          child: Text("States"),
        )),
        body: Center(
            child: Text.rich(
          textAlign: TextAlign.center,
          TextSpan(
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
            children: [
              TextSpan(text: "Gujarat\n", style: TextStyle(color: Colors.red)),
              TextSpan(
                  text: "Rajasthan\n", style: TextStyle(color: Colors.green)),
              TextSpan(
                  text: "Maharastra\n", style: TextStyle(color: Colors.yellow)),
              TextSpan(text: "Punjab\n", style: TextStyle(color: Colors.blue)),
              TextSpan(
                  text: "Madhyapradesh\n",
                  style: TextStyle(color: Colors.brown)),
              TextSpan(
                  text: "Andhrapradesh\n",
                  style: TextStyle(color: Colors.black)),
              TextSpan(
                  text: "Kerala\n", style: TextStyle(color: Colors.yellow)),
              TextSpan(
                  text: "Tamilnadu\n", style: TextStyle(color: Colors.pink)),
              TextSpan(
                  text: "Karnatak\n", style: TextStyle(color: Colors.brown)),
              TextSpan(
                  text: "Bihar\n",
                  style: TextStyle(
                    color: Colors.blueGrey,
                  )),
              TextSpan(
                  text: "Uttarpradesh\n",
                  style: TextStyle(color: Colors.deepPurple)),
              TextSpan(
                  text: "Himachalpradesh\n",
                  style: TextStyle(color: Colors.lightGreen)),
              TextSpan(text: "Bengal\n", style: TextStyle(color: Colors.red)),
              TextSpan(
                  text: "Aasam\n", style: TextStyle(color: Colors.greenAccent)),
              TextSpan(text: "Manipur\n", style: TextStyle(color: Colors.green))
            ],
          ),
        )),
      ),
    ),
  );
}
