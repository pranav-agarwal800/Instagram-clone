import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Signin extends StatefulWidget {

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 35,
          ),
          onPressed: (){
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                child: Image.asset(
                  "./assets/images/logo.png",
                  width: 170.0,
                  height: 80.0,
                  // colorBlendMode: BlendMode.,
                ),
              ),
            ),
            Center(
              child: Container(
                height: 45,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    labelStyle: TextStyle(
                      fontSize: 12.5,
                      color: Colors.grey.shade400,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    fillColor: Colors.grey.shade50,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6.0),
                      borderSide: BorderSide(
                        color: Colors.grey.shade400,
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 45,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      fontSize: 12.5,
                      color: Colors.grey.shade400,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    fillColor: Colors.grey.shade50,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6.0),
                      borderSide: BorderSide(
                        color: Colors.grey.shade400,
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 45,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                    labelStyle: TextStyle(
                      fontSize: 12.5,
                      color: Colors.grey.shade400,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    fillColor: Colors.grey.shade50,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6.0),
                      borderSide: BorderSide(
                        color: Colors.grey.shade400,
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 45,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email ID',
                    labelStyle: TextStyle(
                      fontSize: 12.5,
                      color: Colors.grey.shade400,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    fillColor: Colors.grey.shade50,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6.0),
                      borderSide: BorderSide(
                        color: Colors.grey.shade400,
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 45,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.blue,
                    ),
                    child: ButtonTheme(
                      // height: 35,
                      // minWidth: 330,
                      child: TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context, '/feed');
                        },

                        child: Text(
                          'Sign Up',
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
            Container(
              height: 70,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    indent: 20,
                    endIndent: 20,
                  ),
                ),
                Text(
                  'OR',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                  ),
                ),
                Expanded(
                  child: Divider(
                    indent: 20,
                    endIndent: 20,
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 42, 0, 90),
                child: RichText(
                  text: TextSpan(
                    text: 'Have an account? ',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                    children: [
                      TextSpan(
                        text: 'Log in.',
                        recognizer: TapGestureRecognizer() ..onTap = () {
                          launch('https://www.youtube.com/watch?v=dQw4w9WgXcQ');
                        },
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Divider(),
            Center(
              child: Container(
                child: Text(
                  'Instagram of Facebook',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
                padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
