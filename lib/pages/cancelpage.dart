import 'package:flutter/material.dart';

class CancelPage extends StatelessWidget {
  const CancelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Cancel',
          style: TextStyle(
            color: Color(0xFF1E1E1E),
            fontSize: 14,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xFFF3EDF8),
        leading: const BackButton(
          color: Color(0xFF9C00B1),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: 328,
            height: 83,
            decoration: ShapeDecoration(
              gradient: const LinearGradient(
                begin: Alignment(0.00, -1.00),
                end: Alignment(0, 1),
                colors: [Color(0xFF9606AE), Color(0xFFCD649A)],
              ),
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 0.25, color: Colors.white),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Tickets',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFE7E7E7),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 2,
                      ),
                    ),
                    Text(
                      'Performance',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFE7E7E7),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 2,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '0',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '0%',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 200),
          Center(
            child: Container(
              width: 328,
              height: 120,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              child: const Center(
                child: Text(
                  'No Data',
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 25,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
