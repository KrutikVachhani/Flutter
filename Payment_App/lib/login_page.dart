import 'package:flutter/material.dart';

class LoginPage2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(title: Text('Login',style: TextStyle(),),),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset("assets/images/blue2.jpg",fit: BoxFit.cover,height: 800,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(child: Container(
                margin: EdgeInsets.only(top: 40),
                padding: EdgeInsets.only(top: 55),
                child: Text("Login",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),textAlign: TextAlign.center,
                ),
              )),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Card(
                    color: Colors.pink,
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(margin: EdgeInsets.all(10), child: Text('Enter UserName',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
                          TextFormField(),
                          Container(margin: EdgeInsets.all(10), child: Text('Enter Password',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
                          TextFormField(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.rectangle
                            ),
                            margin: EdgeInsets.all(10),

                            child: TextButton(onPressed: () {

                            },child: Text('Login'),),
                          )
                        ],
                      ),
                    ),
                  ),
                ),flex: 4,
              ),
            ],
          ),
        ],
        ),


      ),
    );
  }
}
