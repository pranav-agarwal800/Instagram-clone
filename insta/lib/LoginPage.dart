import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LoginPage extends StatefulWidget {

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(60, 170, 60, 140),
                  child: Image.asset(
                    "./assets/images/logo.png",
                    width: 210.0,
                    height: 100.0,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center    ,
              children: [
                Expanded(
                  child: Container(
                    height: 45,
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 25),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.blue,
                    ),
                    child: ButtonTheme(
                      height: 35,
                      minWidth: 330,
                      child: TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context, '/login');
                        },

                        child: Text(
                          'Log in',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end ,
              mainAxisAlignment: MainAxisAlignment.center    ,
              children: [
                Expanded(
                  child: Container(
                    height: 45,
                    margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 1.2,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.white,
                    ),
                    child: ButtonTheme(
                      height: 35,
                      minWidth: 330,
                      child: TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context, '/signup');
                        },
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
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
