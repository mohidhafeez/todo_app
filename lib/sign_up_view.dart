import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset('assets/work.png'),
            const SizedBox(
              height: 25,
            ),
            const SizedBox(
              child: Padding(
                padding: EdgeInsets.only(right: 130),
                child: Text(
                  "The only \nproductivity\napp you need",
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            SizedBox(
                height: 45,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(246, 255, 183, 255)),
                    child: const Text(
                      "Sign in with Email",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ))),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 45,
                  width: 170,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: const BorderSide(color: Colors.white)),
                      child: const Text(
                        'Google',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                    height: 45,
                    width: 170,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: const BorderSide(color: Colors.white)),
                        child: const Text(
                          'Apple ID',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )))
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "By continuing you  agreed to the terms and condtions",
              style: TextStyle(color: Colors.white),
              overflow: TextOverflow.ellipsis,
            )
          ],
        ),
      ),
    );
  }
}
