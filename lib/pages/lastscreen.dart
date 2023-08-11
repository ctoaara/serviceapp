import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Service Costs & Expenses',
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                width: 85,
                height: 24,
                decoration: ShapeDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0xFFA006A9), Color(0xFFC0297C)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 34.72,
                      height: 14.40,
                      child: Text(
                        'Tickets',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                    ),
                    Container(
                      width: 12,
                      height: 12,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: const Stack(children: [
                        Icon(
                          Icons.local_movies_rounded,
                          color: Colors.white,
                          size: 14,
                        )
                      ]),
                    )
                  ],
                ),
              ),
              Container(
                width: 115.13,
                height: 24,
                decoration: ShapeDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0xFFA006A9), Color(0xFFC0297C)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 114.13,
                      height: 14,
                      child: Text(
                        'Cost & Expense',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]),
            SingleChildScrollView(
              clipBehavior: Clip.antiAlias,
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              child: ListView.builder(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 10, right: 10),
                itemCount: 8,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 5, left: 10, right: 10),
                    child: ListTile(
                      tileColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      leading: Container(
                        width: 40,
                        height: 40,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.00, -1.00),
                                    end: Alignment(0, 1),
                                    colors: [
                                      Color(0xFF9101B4),
                                      Color(0xFFD1465B)
                                    ],
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                    width: 16,
                                    height: 16,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: const Icon(
                                      Icons.local_movies,
                                      color: Colors.white,
                                      size: 20,
                                    )))
                          ],
                        ),
                      ),
                      title: Text(
                        'Support Ticket Demo ${index + 1}',
                        style: const TextStyle(
                          color: Color(0xFF1E1E1E),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
