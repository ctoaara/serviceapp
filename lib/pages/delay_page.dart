import 'package:flutter/material.dart';

class DelayPage extends StatelessWidget {
  const DelayPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Delay',
          style: TextStyle(
            color: Color(0xFF1E1E1E),
            fontSize: 16,
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
            width: 350,
            height: 90,
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
                      '10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '24%',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          SingleChildScrollView(
            clipBehavior: Clip.antiAlias,
            padding: const EdgeInsets.only(top: 5, bottom: 20),
            child: ListView.builder(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: 4,
              itemBuilder: (context, index) {
                return Container(
                    margin: const EdgeInsets.only(
                        top: 10, left: 20, right: 20, bottom: 5),
                    width: 328,
                    height: 130,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      border: Border(
                        left: BorderSide(
                            width: 4,
                            color: Colors.purple,
                            style: BorderStyle.solid),
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 15),
                        Row(
                          children: [
                            const SizedBox(
                              width: 5,
                            ),
                            const Icon(
                              Icons.check_box_outlined,
                              color: Colors.purple,
                              size: 20,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Support Ticket demo ${index + 1}',
                              style: const TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: [
                            const SizedBox(width: 25),
                            const Text(
                              'Ticket ID:',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF7C7D7E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              '#313516${index + 1}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            const Text(
                              'Worker:',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF7C7D7E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              'Ashish Triwedi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        Row(
                          children: [
                            const SizedBox(width: 25),
                            const Text(
                              'Date of Issue:',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF7C7D7E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              '${index + 2}-08-2023',
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            const SizedBox(width: 25),
                            const Text(
                              'Expected Date:',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF7C7D7E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              '${index + 5}-08-2023',
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    ));
              },
            ),
          )
        ],
      ),
    );
  }
}
