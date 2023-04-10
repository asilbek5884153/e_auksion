import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SplashScreen(),
    ),
  ));
}


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[800],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(30, 180, 0, 0),
            width: 340.0,
            height: 300.0,
            child: Image(
              image: const AssetImage('assets/1.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
            child: Text('Loading....', style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(
            child: Image(
              image: AssetImage('assets/2.gif'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 235, 0, 0),
            child: Text('v2.4.5', style: TextStyle(fontSize: 15, color: Colors.white),),
          ),
        ],
      ),
    );
  }


}


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(5, 50, 0, 0),
           width: 390.0,
            height: 100.0,
            child: Image(
              image: AssetImage('assets/3.png'),
            ),
          ),
          Container(
            width: 390.0,
            height: 100.0,
            // child: ,
          ),
          Container(
            width: 400.0,
            height: 100.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('1'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('2'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('3'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400.0,
            height: 100.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('4'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('5'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('6'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400.0,
            height: 100.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('7'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('8'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('9'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400.0,
            height: 100.0,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(135, 0, 0, 0),
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('0'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
                Container(
                  width: 130.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('⌫'),
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      elevation: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}