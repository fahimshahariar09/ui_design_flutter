import 'package:flutter/material.dart';

class UiDesign extends StatefulWidget {
  const UiDesign({super.key});

  @override
  State<UiDesign> createState() => _UiDesignState();
}

class _UiDesignState extends State<UiDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Custom Cards Example",
          style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: Column(
          children: [
            const Text(
              "CustomCards",style:TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 60,
                  width: 140,
                  child: Card(
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.align_horizontal_left,
                          color: Colors.blue,
                        ),
                        Text(
                          "Flutter",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 140,
                  child: Card(
                    color: Colors.green,
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(0),
                      ),
                    ),
                    child: Center(
                        child: Text(
                      "Flutter",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 140,
                  child: Card(
                    color: Colors.red,
                    elevation: 6,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Center(
                        child: Text(
                      "Flutter",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 140,
                  width: 140,
                  child: Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Card(
                    color: Colors.green,
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(90),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 140,
                  width: 140,
                  child: Card(
                    color: Colors.blue,
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(0),
                      ),
                      side: BorderSide(
                        color: Colors.white,
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Text("Custom3DCards",style:TextStyle(color: Colors.black,fontWeight: FontWeight.w400,),),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Card(
                      elevation: 4,
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      surfaceTintColor: Colors.white10,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(
                              //color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(
                                    0,
                                    5,
                                  ),
                                  blurRadius: 5,
                                )
                              ]),
                          child: Image.asset(
                            "asset/flutter.png",
                            opacity: const AlwaysStoppedAnimation(15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Card(
                      elevation: 2,
                      color: Colors.red[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: const BorderSide(color: Colors.white60, width: 10)),
                      surfaceTintColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                            height: 140,
                            width: 140,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.white,
                                    offset: Offset(
                                      1,
                                      1,
                                    ),
                                    blurRadius: 5,
                                  )
                                ]),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.align_horizontal_left_outlined,
                                  size: 40,
                                ),
                                Text(
                                  "Flutter",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
