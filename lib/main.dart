
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Patient Dashboard")),
    body: Column(
      children: [
        Text("Patient Information", style: TextStyle(fontSize: 24)),
        Text("Welcome to Hospital Dashboard"),

        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Text("Patient Name: Arun"),
              Text("Patient ID: P101"),
              Text("Age: 35"),
            ],
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.person),
            Icon(Icons.medical_services),
            Icon(Icons.local_hospital),
          ],
        ),

        Card(
          child: ListTile(
            title: Text("Assigned Doctor"),
            subtitle: Text("Dr. Kumar"),
          ),
        ),

        Card(
          child: ListTile(
            title: Text("Room Number"),
            subtitle: Text("205"),
          ),
        ),
      ],
    ),
  ),
));
