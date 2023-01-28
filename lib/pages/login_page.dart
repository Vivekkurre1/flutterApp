import 'package:flutter/material.dart';
import 'package:quick_attendance/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.00,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 32.0,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter password",
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    child: Text("LogIn"),
                    style: TextButton.styleFrom(
                      minimumSize: Size(150, 35),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        MyRoutes.homeRoute,
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
