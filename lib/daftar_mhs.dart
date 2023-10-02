import 'package:flutter/material.dart';
import 'package:it_incub/detail_mhs.dart';

class DaftarMhs extends StatelessWidget {
  const DaftarMhs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MAHASISWA")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => DetailMhs(),));
              },
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 150,
                    ),
                    Text(
                      "Azmi Fash Shalna Zaiba",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("230605110169"),
                    Text("Pamekasan 08 Februari 2005"),
                  ],
                ),
              ),
            ),
            Divider(),
                Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 150,
                  ),
                  Text(
                    "Azmi Fash Shalna Zaiba",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("230605110169"),
                  Text("Pamekasan 08 Februari 2005"),
                ],
              ),
            ),
            Divider(),
                Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 150,
                  ),
                  Text(
                    "Azmi Fash Shalna Zaiba",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("230605110169"),
                  Text("Pamekasan 08 Februari 2005"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
