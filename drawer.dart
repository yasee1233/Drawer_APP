import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          child: ListView(
            children: [
              DrawerHeader(
          padding: EdgeInsets.zero,
                child: 
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2023/04/15/14/43/baby-7927869_1280.jpg"),
                    ),
                    SizedBox(width: 8,),
                    Text("ymalik17027@gmail.com",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                  ],
                ),
              )),
              ListTile(
                leading: Icon(Icons.folder),
                title: Text("My Files"),
              ),
              ListTile(
                leading: Icon(Icons.group),
                title: Text("Shared with me"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("Starred"),
              ),ListTile(
                leading: Icon(Icons.delete),
                title: Text("Trash"),
              ),ListTile(
                leading: Icon(Icons.upload),
                title: Text("Uploads"),
              ),ListTile(
                leading: Icon(Icons.share),
                title: Text("Share"),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout"),
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(title:Text("Drawer Widget")),
      body:Container(
        child: Center(
          child: Text("Heey im there"),
        ),
      )
    );
  }
}