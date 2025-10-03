import 'package:flutter/material.dart';

class Createpost extends StatelessWidget {
  final VoidCallback? onPostCreate;
   Createpost({super.key,this.onPostCreate});

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      onTap: onPostCreate,
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/profile/prof1.jpg"),
      ),
    title:  TextField(
      decoration: InputDecoration(
        hintText: "what's on your mind?",
        border: InputBorder.none,
      ),
    ),
  trailing: Icon(Icons.image),
    );
  }
}