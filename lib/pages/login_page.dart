import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset("assets/images/undraw_secure-login_m11a.png", fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome Login Page",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
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
                    hintText: "Enter password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Hi Flutter");
                  },

                  style: TextButton.styleFrom(backgroundColor: const Color.fromARGB(255, 225, 224, 216)),

                  child: Text("Login"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
