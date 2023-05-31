import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:make_my_party/constants/colors.dart';
import 'package:make_my_party/firebase/database_service.dart';

class EnterpriseColumn extends StatefulWidget {
  String? text;
  String? image;


  EnterpriseColumn({required this.text, super.key, required this.image});

  @override
  EnterpriseColumnState createState() => EnterpriseColumnState();
}

class EnterpriseColumnState extends State<EnterpriseColumn> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
     print(widget.image);
    return ListTile(
      contentPadding: const EdgeInsets.all(15.0),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.network(
            widget.image!,
           
          fit: BoxFit.cover,
        ),
      ),
      title: Text(widget.text!),
      subtitle: Container(
        alignment: Alignment.centerLeft,
        child: Row(
          children: const <Widget>[
            Icon(
              Icons.star,
              color: appColorPurple,
            ),
            Padding(
              padding: EdgeInsets.only(left: 4.0),
              child: Text(
                '3.5',
                style: TextStyle(color: appColorPurple, fontSize: 15),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text('Brinquedos infláveis')),
          ],
        ),
      ),
    );
  }
}
