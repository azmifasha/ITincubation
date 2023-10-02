import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(Icons.arrow_back),
              Text("profile"),
            ],
          ),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          // mainAxisAlignment: main,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/foto_azmi.jpg"),
              radius: 100,
            ),
            Text(
              "IT INCUBATION",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              margin: EdgeInsets.all(24),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black54,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail_outline),
                      Text("azmifashaa@gmail.com")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.location_city), Text("PAMEKASAN")],
                  ),
                  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.phone), Text("087811167384")],
            )
                ],
              ),
            ),
            
          ],
        ));
  }
}
