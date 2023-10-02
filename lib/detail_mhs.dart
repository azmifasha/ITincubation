import 'package:flutter/material.dart';

class DetailMhs extends StatelessWidget {
  const DetailMhs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Mhs"),
      ),
      body: Padding(
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
                  ElevatedButton(onPressed:() {
                    Navigator.pop(context);
                  },
                  child: Text ("Kembali"),
                  )
                     
                  ],
                ),
              ),
);
  }
}