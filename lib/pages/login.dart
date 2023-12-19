import 'package:flutter/material.dart';
import 'home.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[400],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: Image.asset('lib/image/Nike.png'),
              width: 300,
            ),
            const SizedBox(
              height: 80,
            ),
            const Text(
              'Just Do It',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Brand new sneakers and custom kicks made with premium quality',
              style: TextStyle(fontWeight: FontWeight.w100),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              height: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const home(),
                    ),
                  );
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
