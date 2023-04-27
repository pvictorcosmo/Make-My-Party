import 'package:flutter/material.dart';

import 'package:make_my_party/constants/colors.dart';

class EnterpriseColumn extends StatefulWidget {
  const EnterpriseColumn({super.key});

  @override
  EnterpriseColumnState createState() => EnterpriseColumnState();
}

class EnterpriseColumnState extends State<EnterpriseColumn> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.all(15.0),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.asset(
          'assets/images/johnston.jpg',
          fit: BoxFit.cover,
        ),
      ),
      title: const Text('Johnston INC'),
      subtitle: Container(
        alignment: Alignment.centerLeft,
        child: const Row(
          children: <Widget>[
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
