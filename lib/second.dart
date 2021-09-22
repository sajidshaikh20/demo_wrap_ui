import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  _myhomeState createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Wrap UI'),
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          // handing of faculty
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              child: Text(
                ' Faculty',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ), // padding
          Container(
            child: Wrap(
              spacing: 15,
              runSpacing: 15,
              children: [
                Container(
                  child: Text(
                    "Nitin Sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.blue),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 90,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Bhargav Sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.blueAccent),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 120,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Mehul Sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.blueAccent),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 130,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Naman Sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 125,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Nikunj sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 120,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Tosif sir",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                ' Student',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          // container for studenet
          Container(
            child: Wrap(
              spacing: 15,
              runSpacing: 15,
              //  runAlignment:,

              children: [
                Container(
                  child: Text(
                    "Farhan",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Ami thakkar",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 130,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "harsh",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 80,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Jaydeep",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 90,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Namrata",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "kalpit",
                    style: TextStyle(fontSize: 23, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Jhanvi",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Devang",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Ruchi",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Ankit ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "Chami ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
                Container(
                  child: Text(
                    "gourang ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  width: 100,
                  height: 40,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                "Thanks! ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(width: 2, color: Colors.cyan),
                borderRadius: BorderRadius.circular(13.0),
              ),
              width: 100,
              height: 40,
              alignment: Alignment.center,
            ),
          )
        ],
      ),
    );
  }
}
