import 'package:flutter/material.dart';

class CustomerSatisfactionIndex extends StatelessWidget {
  const CustomerSatisfactionIndex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Customer Satisfaction Index',
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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 329,
                height: 233,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x140D0A2C),
                      blurRadius: 6,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 65,
                      left: 90,
                      child: Container(
                        width: 148,
                        height: 148,
                        decoration: const ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.00, -1.00),
                            end: Alignment(0, 1),
                            colors: [Color(0xFFC22D78), Color(0xFF9502B1)],
                          ),
                          shape: OvalBorder(),
                        ),
                        child: const Center(
                          child: Text(
                            '65%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 48,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 72,
                        left: 97,
                        child: Container(
                          width: 132,
                          height: 132,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                    const Positioned(
                        left: 20,
                        top: 20,
                        child: SizedBox(
                          width: 216,
                          height: 16.36,
                          child: Text(
                            'Satisfied Customers',
                            style: TextStyle(
                              color: Color(0xFF9290A4),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 1.11,
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Customers Ratings',
                    style: TextStyle(
                      color: Color(0xFF1E1E1E),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const Divider(
                endIndent: 20,
                indent: 20,
                thickness: 0.80,
                color: Color(0xff000000),
              ),
              SingleChildScrollView(
                clipBehavior: Clip.antiAlias,
                padding: const EdgeInsets.only(top: 5, bottom: 20),
                child: ListView.builder(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 10,
                  ),
                  itemCount: 8,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        bottom: 5,
                      ),
                      child: ListTile(
                        tileColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        leading: Container(
                          width: 19,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 19,
                                  height: 19,
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
                                  top: 1.5,
                                  left: 2,
                                  child: Container(
                                      width: 16,
                                      height: 16,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: const Icon(
                                        Icons.local_movies,
                                        color: Colors.white,
                                        size: 10,
                                      )))
                            ],
                          ),
                        ),
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Support Ticket Demo ${index + 1}',
                              style: const TextStyle(
                                color: Color(0x991E1E1E),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Aashish Dwivedi ',
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFAE0A9F),
                            ),
                            const Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFAE0A9F),
                            ),
                            const Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFAE0A9F),
                            ),
                            const Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFAE0A9F),
                            ),
                            const Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFAE0A9F),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
