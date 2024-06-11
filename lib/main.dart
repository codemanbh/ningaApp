import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text("Ninga ID",
            style: TextStyle(
              color: Colors.white,
            )),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: CircleAvatar(
              child: Image.asset(
                "assets/avatar.png",
              ),
              radius: 60,
            )),
            Divider(
                thickness: 2,
                color: const Color.fromARGB(137, 255, 255, 255),
                height: 70),
            Text(
              "NAME",
              style: TextStyle(fontSize: 23, color: Colors.white70),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "John Doe",
              style: TextStyle(fontSize: 30, color: Colors.yellow[600]),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Ninga ID",
              style: TextStyle(fontSize: 23, color: Colors.white70),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "8",
              style: TextStyle(fontSize: 30, color: Colors.yellow[600]),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white70,
                  size: 28,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "johndoe@example.com",
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
