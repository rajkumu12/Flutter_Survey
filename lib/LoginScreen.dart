import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  // TODO: implement createState
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(

            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/loginbg.png"), fit: BoxFit.fill)),
            child:
                Center(child:   Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      child:
                      Image.asset(
                        'assets/login_imageicon.png',
                        height: 120,
                        width: 120,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 30.0,left: 24,right: 24),
                      decoration: BoxDecoration(
                          color: Colors.white),
                      height: 328,
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(10),
                              child: Text("WELCOME",style: TextStyle(fontSize: 24,color: Colors.black),

                              ),

                            ),
                            Container(


                            ),
                            Container(


                            )
                          ],

                        ),



                      ),



                    )

                  ],
                ),)

          ) ,

       );
  }
}
