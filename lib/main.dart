import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(home: Homescreen());
  }
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Create Even',
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [


              Text(
                'Name',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 14.0),
                  hintText: 'Name of your event ', // Add a hint text
                ),
              ),
              Text(
                'Name',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 14.0),
                  hintText: 'Name of your event ', // Add a hint text
                ),
              ),

              Text(
                'Purpose',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'Chose purpose', // Add a hint text
                ),
              ),
              Text(
                'Payment Status ',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              TextFormField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'Chose Status ', // Add a hint text
                ),
              ),
              Text(
                'Budget',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),

              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'Sate your budget', // Add a hint text
                ),
              ),
              const Text(
                'Per person Expenditure ',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: "Per person Expenditure ", // Add a hint text
                ),
              ),
              Text(
                'Office contribute',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'Set office contribute ', // Add a hint text
                ),
              ),
              Text(
                'Event vanue ',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'name of your event vanue  ', // Add a hint text
                ),
              ),

              Text(
                'location ',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'Chose Location ', // Add a hint text
                ),
              ),

              Text(
                'privacy',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 8.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius:
                    BorderRadius.circular(15.0), // Set the corner radius
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 12.0, horizontal: 16.0),
                  hintText: 'choose your privacy  ', // Add a hint text
                ),
              ),
              // ... (rest of your form fields)

              SizedBox(height: 16.0),

              
            ],
          ),
        ),
      ),

    );
  }
}
