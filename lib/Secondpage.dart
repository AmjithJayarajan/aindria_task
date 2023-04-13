import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage("Assests/images/bcgnd.jpg"),
                fit: BoxFit.cover
              ),
            ),
          ),
          SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: IconButton(
                          color: Colors.blue,
                          alignment: Alignment.center,
                          iconSize: 20,
                          icon: const Icon(Icons.arrow_back_outlined),
                          onPressed: () {},
                        ),
                      ),
                ),
                    SizedBox(
                      height: 40,
                    ),
                    const Text('Add New Invoice',style: TextStyle(
                        color:Color.fromARGB(255, 12, 87, 148),fontWeight: FontWeight.bold,fontSize: 20
                    ),),
                    Expanded(
                        child: GridView.count(
                            crossAxisCount: 2,
                        childAspectRatio: .90,
                        crossAxisSpacing: 45,
                        mainAxisSpacing: 10,
                        children: <Widget>[
                          Container(
                            alignment: Alignment.center,
                              height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.blue,
                            ),
                            child: IconButton(
                            color: Colors.white,
                              alignment: Alignment.center,
                              iconSize: 170,
                              icon: const Icon(Icons.document_scanner_outlined,
                              size:75,
                            ),
                              onPressed: () {},
                          ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.white
                            ),
                            child: IconButton(
                              color: Colors.blue,
                              alignment: Alignment.center,
                              iconSize: 170,
                              icon: const Icon(Icons.upload,
                                size: 75,
                              ),
                              onPressed: () {}
                            ),
                          )
                        ],
                        )
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Text(
                              'MyG Kakkanad',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.375,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          const Text(
                            'Invoice No: 564446456',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              height: 1.5714285714,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: const Text(
                              '1320',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                height: 1.1,
                                color: Color(0xff4d60dd),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                            child: const Text(
                              '29 Dec,2023',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                height: 1.8333333333,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.timelapse),
                      ],
                        ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Text(
                              'Allen Solly Idapally',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.375,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          const Text(
                            'Invoice No: 556989896',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              height: 1.5714285714,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: const Text(
                              '780',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                height: 1.1,
                                color: Color(0xff4d60dd),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                            child: const Text(
                              '29 Dec,2023',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                height: 1.8333333333,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.timelapse),
                      ],
                    )
                      ],
                    ),
              ),
                ),
      ],
              ),
    );
  }
}
