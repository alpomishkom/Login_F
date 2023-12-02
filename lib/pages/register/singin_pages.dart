import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_1/pages/register/sigin_up_pages.dart';

class SingInPages extends StatelessWidget {
  const SingInPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/Ellipse 1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Picture.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 56),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "English",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Color(0xFF9CA3AF),
                    ),
                  ],
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(110, 42),
                        backgroundColor: const Color(0xFF4461F2),
                        foregroundColor: Colors.white,
                        elevation: 4,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SginUpPages()),
                        );
                      },
                      child: const Text("Sign In"),
                    ),
                    const Gap(14),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(110, 42),
                        foregroundColor: const Color(0xFF4461F2),
                        backgroundColor: Colors.white,
                        surfaceTintColor: Colors.white,
                        elevation: 4,
                      ),
                      onPressed: () {},
                      child: const Text("Register"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Skip >>",
                    style: GoogleFonts.poppins(
                      color: const Color(
                        0xFF4461F2,
                      ),
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
