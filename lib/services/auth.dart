import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService{
  //sign in with anonymous
  //sign in with email/password
  //sign out

  //to get the instance of FirebaseAuth
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //sign in with anonymous
  Future signInAnon() async {
    try{
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return user;
    }catch(e){
      print(e.toString());
      return null;
    }
  }
}