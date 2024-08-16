import 'package:flutter/material.dart';

import '../shirt1_screen.dart';
import '../shirt2_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // return SingleChildScrollView(
    //   scrollDirection: Axis.horizontal,
    //   child: ,
    // );
    return ListView(
      children: [
        Container(
          // color: Colors.green,
          // width: double.infinity,
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //
          //     InkWell(
          //       onTap: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => const Shirt1Screen()));
          //       },
          //       child: Container(
          //           width: 200,
          //           height: 120,
          //           decoration: BoxDecoration(
          //             color: Colors.red,
          //             borderRadius: BorderRadius.circular(30),
          //             border: Border.all(
          //                 width: 3,
          //                 color: Colors.green
          //             ),
          //           ),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               ClipRRect(
          //                 borderRadius: BorderRadius.circular(20),
          //                 child: Image.network('https://w7.pngwing.com/pngs/67/315/png-transparent-flutter-hd-logo-thumbnail.png', width: 100, height: 50, fit: BoxFit.cover),
          //               ),
          //
          //               const SizedBox(height: 8),
          //
          //
          //
          //               const SizedBox(height: 8),
          //
          //               const Text(
          //                 'Shirt 1',
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 18,
          //                   fontWeight: FontWeight.normal,
          //                 ),
          //               ),
          //             ],
          //           )
          //       ),
          //     ),
          //
          //     InkWell(
          //       onTap: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => const Shirt2Screen()));
          //       },
          //       child: Container(
          //           width: 200,
          //           height: 120,
          //           decoration: BoxDecoration(
          //             color: Colors.red,
          //             borderRadius: BorderRadius.circular(30),
          //             border: Border.all(
          //                 width: 3,
          //                 color: Colors.green
          //             ),
          //           ),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               ClipRRect(
          //                 borderRadius: BorderRadius.circular(20),
          //                 child: Image.asset('asset/images/flutterImage.png', width: 100, height: 50, fit: BoxFit.cover),
          //               ),
          //               const SizedBox(height: 8),
          //
          //
          //
          //               const SizedBox(height: 8),
          //
          //               const Text(
          //                 'Shirt 1',
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 18,
          //                   fontWeight: FontWeight.normal,
          //                 ),
          //               ),
          //             ],
          //           )
          //       ),
          //     ),
          //
          //     Container(
          //         width: 200,
          //         height: 120,
          //         decoration: BoxDecoration(
          //           color: Colors.red,
          //           borderRadius: BorderRadius.circular(30),
          //           border: Border.all(
          //               width: 3,
          //               color: Colors.green
          //           ),
          //         ),
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             ClipRRect(
          //               borderRadius: BorderRadius.circular(20),
          //               child: Image.asset('asset/images/flutterImage2.png', width: 100, height: 50, fit: BoxFit.cover),
          //             ),
          //             const SizedBox(height: 8),
          //
          //             const SizedBox(height: 8),
          //
          //             const Text(
          //               'Shirt 1',
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 18,
          //                 fontWeight: FontWeight.normal,
          //               ),
          //             ),
          //           ],
          //         )
          //     ),
          //
          //     Container(
          //       height: 200,
          //       // width: double.infinity,
          //       color: Colors.green,
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                width: 300,
                height: 300,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        Container(
          // color: Colors.green,
          // width: double.infinity,
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //
          //     InkWell(
          //       onTap: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => const Shirt1Screen()));
          //       },
          //       child: Container(
          //           width: 200,
          //           height: 120,
          //           decoration: BoxDecoration(
          //             color: Colors.red,
          //             borderRadius: BorderRadius.circular(30),
          //             border: Border.all(
          //                 width: 3,
          //                 color: Colors.green
          //             ),
          //           ),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               ClipRRect(
          //                 borderRadius: BorderRadius.circular(20),
          //                 child: Image.network('https://w7.pngwing.com/pngs/67/315/png-transparent-flutter-hd-logo-thumbnail.png', width: 100, height: 50, fit: BoxFit.cover),
          //               ),
          //
          //               const SizedBox(height: 8),
          //
          //
          //
          //               const SizedBox(height: 8),
          //
          //               const Text(
          //                 'Shirt 1',
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 18,
          //                   fontWeight: FontWeight.normal,
          //                 ),
          //               ),
          //             ],
          //           )
          //       ),
          //     ),
          //
          //     InkWell(
          //       onTap: () {
          //         Navigator.push(context, MaterialPageRoute(builder: (context) => const Shirt2Screen()));
          //       },
          //       child: Container(
          //           width: 200,
          //           height: 120,
          //           decoration: BoxDecoration(
          //             color: Colors.red,
          //             borderRadius: BorderRadius.circular(30),
          //             border: Border.all(
          //                 width: 3,
          //                 color: Colors.green
          //             ),
          //           ),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               ClipRRect(
          //                 borderRadius: BorderRadius.circular(20),
          //                 child: Image.asset('asset/images/flutterImage.png', width: 100, height: 50, fit: BoxFit.cover),
          //               ),
          //               const SizedBox(height: 8),
          //
          //
          //
          //               const SizedBox(height: 8),
          //
          //               const Text(
          //                 'Shirt 1',
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 18,
          //                   fontWeight: FontWeight.normal,
          //                 ),
          //               ),
          //             ],
          //           )
          //       ),
          //     ),
          //
          //     Container(
          //         width: 200,
          //         height: 120,
          //         decoration: BoxDecoration(
          //           color: Colors.red,
          //           borderRadius: BorderRadius.circular(30),
          //           border: Border.all(
          //               width: 3,
          //               color: Colors.green
          //           ),
          //         ),
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             ClipRRect(
          //               borderRadius: BorderRadius.circular(20),
          //               child: Image.asset('asset/images/flutterImage2.png', width: 100, height: 50, fit: BoxFit.cover),
          //             ),
          //             const SizedBox(height: 8),
          //
          //             const SizedBox(height: 8),
          //
          //             const Text(
          //               'Shirt 1',
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 18,
          //                 fontWeight: FontWeight.normal,
          //               ),
          //             ),
          //           ],
          //         )
          //     ),
          //
          //     Container(
          //       height: 200,
          //       // width: double.infinity,
          //       color: Colors.green,
          //     ),
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                width: 300,
                height: 300,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
