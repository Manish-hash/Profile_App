import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Profile App'),
        ),
        
       body: Column(
          children: [
            const SizedBox(height: 10),
            Center(child: Image.network("https://media.licdn.com/dms/image/D4E03AQGKY3NL1xu9OA/profile-displayphoto-shrink_800_800/0/1684140292985?e=1694044800&v=beta&t=TUv6nD35s6hZA-3rxGy2xnR3axAki4DhB6_EBnyNHlQ",
              height: 250,
              width: 250,
            )),
            const SizedBox(height: 10),
             const Text('Name:Manish Timalsina',style: TextStyle(fontSize: 24, color:Colors.blueAccent),),
             const SizedBox(height: 10),
             const Text('Address: Simara-1, Bara'),
             const SizedBox(height: 10),
             const Text('Age:24'),
             const SizedBox(height: 10),
             const Text("College: Vedas College"),
             const SizedBox(height:10),
             const Text('Qualification: Bachelor Degree in Computer Science & Information Technology'),
             const SizedBox(height: 250),
             const Text("Developed by Manish Timalsina.", style:TextStyle(color: Colors.blueAccent),),
          ],
        ),
        ),
  ));
}
