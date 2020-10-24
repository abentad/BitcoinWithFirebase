import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 40.0),
              Text(
                "SIGNUP",
                style: TextStyle(
                  color: Color(0xFF6C63FF),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Image(
                image: AssetImage("assets/images/signin.png"),
                width: 400,
                height: 300,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                    filled: true,
                    fillColor: Color(0xFF6C63FF),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: BorderSide(
                        color: Colors.purple,
                      ),
                    ),
                    hintText: "Username",
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                    filled: true,
                    fillColor: Color(0xFF6C63FF),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: BorderSide(
                        color: Colors.purple,
                      ),
                    ),
                    hintText: "Phone number",
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: MaterialButton(
                  shape: StadiumBorder(),
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 60.0,
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  color: Color(0xFF6C63FF),
                ),
              ),
              SizedBox(height: 10.0),
              Text("Already have an account? Sign in"),
            ],
          ),
        ),
      ),
    );
  }
}
