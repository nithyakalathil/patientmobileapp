import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
runApp(PatientApp());
}

class PatientApp extends StatelessWidget {
  const PatientApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
appBar: AppBar(
title: Text("Patient_app"),
  backgroundColor: Colors.blue,
),
        body: Container(
          child: Column(
            children: [
              Text("Enter Patientname"),
              TextField(),
              Text("Enter Mobile number"),
              TextField(),
              Text("Enter EmailId"),
              TextField(),
              Text("Enter Address"),
              TextField(),
              Text("Enter Pincode"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("SUBMIT"))
              
            ],
          ),
        ),
      ),
    );
  }
}
