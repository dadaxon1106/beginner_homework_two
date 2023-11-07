import "package:flutter/material.dart";

class WidgetPage extends StatelessWidget {
  const WidgetPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black45,
      appBar: AppBar(
        title: const Text("MY CONTAINERS"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 4),
                color: Colors.red,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/car.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            Container(
              height: 200,
              alignment: Alignment.center,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12, width: 4),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                gradient: const LinearGradient(
                  colors: [
                    Colors.purple,
                    Colors.black,
                  ],
                ),
              ),
              child: const Text(
                "THIS IS SECOND CONTAINER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 4),
                borderRadius: const BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                gradient: const RadialGradient(
                  colors: [Colors.purple, Colors.blue, Colors.yellow],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
