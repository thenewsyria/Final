import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class UserService {
  Future<void> signUp(
      String email, String password, String phoneNumber, String name) async {
    final url = 'https://your-django-project-url.com/api/signup/';
    final response = await http.post(Uri.parse(url),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'email': email,
          'password': password,
          'phone_number': phoneNumber,
          'name': name,
        }));

    if (response.statusCode == 200) {
      // Successful request
      print('User created successfully');
    } else {
      // Handle error
      print('Failed to create user: ${response.body}');
    }
  }
}
