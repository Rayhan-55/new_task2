import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Fire(),
  ));
}

class Fire extends StatefulWidget {
  const Fire({super.key});

  @override
  State<Fire> createState() => _FireState();
}

class _FireState extends State<Fire> {
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFBE9D0),
      body: SafeArea(
        child: Column(
          children: [
            // Top Bird Image
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image.asset(
                'assets/bird.png',
                height: 120,
              ),
            ),

            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: const Text("Sign Up"),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.brown, side: const BorderSide(color: Colors.brown),
                  ),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Log In"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your email address',
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 15),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                obscureText: _obscurePassword,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  filled: true,
                  fillColor: Colors.white,
                  suffixIcon: IconButton(
                    icon: Icon(_obscurePassword
                        ? Icons.visibility_off
                        : Icons.visibility),
                    onPressed: () {
                      setState(() {
                        _obscurePassword = !_obscurePassword;
                      });
                    },
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Next"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
              ),
            ),

            const Spacer(),


            Image.asset(
              'assets/fence_2.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: 110,
            ),
          ],
        ),
      ),
    );
  }
}
