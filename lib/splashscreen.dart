import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  

      backgroundColor: Colors.white,

      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 30,
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                // Logo Circle
                Container(
                  width: 120,
                  height: 120,

                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.25),
                        blurRadius: 20,
                        spreadRadius: 3,
                      ),
                    ],
                  ),

                  child: const Icon(
                    Icons.face_retouching_natural,
                    size: 60,
                    color: Colors.white,
                  ),
                ),

                const SizedBox(height: 30),

                // AUREVE
                const Text(
                  'AUREVE',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 7,
                    color: Colors.black,
                  ),
                ),

                const SizedBox(height: 8),

                // BRIDAL
                const Text(
                  'B R I D A L',
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 3,
                    color: Colors.black,
                  ),
                ),

                const SizedBox(height: 20),

                // Small line
                Container(
                  width: 70,
                  height: 1,
                  color: Colors.black,
                ),

                const SizedBox(height: 20),

                // Description
                const Text(
                  'Bridal Makeup & Beauty Services',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF666666),
                  ),
                ),

                const SizedBox(height: 5),

                const Text(
                  'for your special day!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF666666),
                  ),
                ),

                const SizedBox(height: 45),

                // Get Started Button
                SizedBox(
                  width: double.infinity,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/onboarding',
                      );
                    },

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      elevation: 0,

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),

                    child: const Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                // Login / Sign Up Button
                SizedBox(
                  width: double.infinity,
                  height: 55,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/login',
                      );
                    },

                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.black,

                      side: const BorderSide(
                        color: Colors.black,
                        width: 1,
                      ),

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),

                    child: const Text(
                      'Login / Sign Up',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 35),

                // Bottom tagline
                Text(
                  'BEAUTY • BOOKINGS • WEDDING PLANNING',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 1.3,
                    color: Colors.grey.shade600,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}