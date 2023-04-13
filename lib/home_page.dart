import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Secondpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
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
                children: <Widget> [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        color: Colors.blue,
                        alignment: Alignment.center,
                        iconSize: 20,
                        icon: const Icon(Icons.arrow_back_outlined),
                        onPressed: () {},
                      )
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Text(
                    "Enter the Invoice Number",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "eg:68659482",
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget> [
                      Image.asset("Assests/images/bg.png", height: 400),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: <Widget> [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.blue,
                            shadowColor: Colors.white,
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                            minimumSize: Size(160, 40),
                           ),
                            onPressed: () {},
                        child: Text('< Back'),
                          ),
                      SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          shadowColor: Colors.blue,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          minimumSize: Size(150, 40),
                        ),
                        onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Secondpage()),
                        );
                       },
                        child: Text('Next >'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}
