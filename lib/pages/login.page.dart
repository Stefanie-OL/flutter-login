import 'package:flutter/material.dart';
import 'package:todo/pages/home.page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60, 
          left: 40, 
          right: 40,
        ),
        color: Colors.amber[300],
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child:  Image.asset("assets/logo.png"),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Recuperar Senha",
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color(0xFFFFF176),
                    Color(0xFFFFEB3B),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Text(
                          "Entrar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      BuildContext,
                      MaterialPageRoute(builder: (context) => HomePage())
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}