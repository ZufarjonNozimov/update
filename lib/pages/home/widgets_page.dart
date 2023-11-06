import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetsPage extends StatelessWidget {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widgets page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                debugPrint("cliked 1");
              },
              child: const Text("click 1"),
              onLongPress: () {
                debugPrint("uzunn bosildoi");
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            OutlinedButton(
              onPressed: () {
                debugPrint("clicked 2");
              },
              child: const Text("click 2"),
            ),
            TextButton(
              onPressed: () {
                debugPrint("cliked 3");
              },
              child: const Text("click 3"),
            ),
            IconButton(
              onPressed: () {
                debugPrint("cliced button");
              },
              icon: const Icon(
                Icons.sos_rounded,
                size: 60,
                shadows: [
                  Shadow(
                    color: Colors.red,
                    offset: Offset(3, 3),
                  )
                ],
              ),
            ),
            CupertinoButton(
              child: const Text(
                "hello",
                style: TextStyle(fontSize: 40),
              ),
              onPressed: () {
                debugPrint("Hello");
              },
            ),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                  color: Colors.black,
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(30),
                gradient: const LinearGradient(
                  colors: [Colors.black, Colors.green],
                ),
              ),
            
            ),
          ],
        ),
      ),
    );
  }
}
