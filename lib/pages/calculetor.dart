import 'package:flutter/material.dart';

class Calculetor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("1 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'lib/assets/sea.jpg'), // שימו לב לשינוי שם התמונה
                  fit: BoxFit.cover, // מילוי התמונה לרוחב הקונטיינר
                ),
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("2 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/13555353/pexels-photo-13555353.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'), // שימו לב לשינוי שם התמונה
                  fit: BoxFit.cover, // מילוי התמונה לרוחב הקונטיינר
                ),
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("3 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("4 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("5 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("6 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("7 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("8 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("9 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("0 ",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("+",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
            Container(
              child: Text("=",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 100)),
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black12, width: 2),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                    colors: [Colors.orange, Colors.greenAccent]),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
