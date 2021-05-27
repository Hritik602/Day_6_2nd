import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        // bottomNavigationBar: ,
        body: Container(
          //    padding: EdgeInsets.all(20),
          //    width: MediaQuery.of(context).size.width,
          // height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      width: 420,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Train.png.png'),
                            fit: BoxFit.fill),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(right: 100, left: 160, top: 15),
                        child: Text(
                          'MRT',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 240,
                  child:Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    width: 410,
                    height: 640,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top:200),
                          child: Text('Choose Schedule',
                          style:TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ) ,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined),
                            SizedBox(
                              width: 10,
                            ),
                            Text('10:00',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                fontSize: 20

                              ),),
                            SizedBox(width: 10,),
                            Icon(Icons.arrow_back),
                            Icon(Icons.arrow_forward),
                            SizedBox(
                              width: 10,
                            ),
                            Text('10:30',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                            Padding(
                              padding:  EdgeInsets.only(left: 100),
                              child: Text('Rs 5.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                ),),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(width: 10,),
                            Text('Lorem MRT Station',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Padding(
                              padding:  EdgeInsets.only(left: 70),
                              child: Container(
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue
                                ),
                                child: Center(child: Text('Select',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                                )),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Divider(
                          color: Colors.black38,
                          height: 20,
                          thickness: 2,
                          indent: 10,
                          endIndent: 10,
                        ),
                        SizedBox(height: 15,),

                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined),
                            SizedBox(
                              width: 10,
                            ),
                            Text('11:05',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                            SizedBox(width: 10,),
                            Icon(Icons.arrow_back),
                            Icon(Icons.arrow_forward),
                            SizedBox(
                              width: 10,
                            ),
                            Text('11:45',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                            Padding(
                              padding:  EdgeInsets.only(left: 100),
                              child: Text('Rs 5.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                ),),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(width: 10,),
                            Text('Lorem MRT Station',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding:  EdgeInsets.only(left: 70),
                              child: Container(
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue
                                ),
                                child: Center(child: Text('Select',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                )),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Divider(
                          color: Colors.black38,
                          height: 20,
                          thickness: 2,
                          indent: 10,
                          endIndent: 10,
                        ),
                        SizedBox(
                          height: 15,

                        ),

                        Row(
                          children: [
                            Icon(Icons.watch_later_outlined),
                            SizedBox(
                              width: 10,
                            ),
                            Text('11:25',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                            SizedBox(width: 10,),
                            Icon(Icons.arrow_back),
                            Icon(Icons.arrow_forward),
                            SizedBox(
                              width: 10,
                            ),
                            Text('12:30',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                            Padding(
                              padding:  EdgeInsets.only(left: 100),
                              child: Text('Rs 3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                ),),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(width: 10,),
                            Text('Lorem MRT Station',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding:  EdgeInsets.only(left: 70),
                              child: Container(
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue
                                ),
                                child: Center(child: Text('Select',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                )),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),

                      ],
                    ),
                  ),
              ),
              Positioned(
                  top: 270,
                  left: 20,
                  right: 20,
                  child:Container(
                    width: 310,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromRGBO(204, 204, 201, 1),
                    ),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          width: 300,
                          child: TextFormField(
                            decoration:InputDecoration(
                              labelText: 'From',
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.blue,
                              size: 30,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          width: 300,
                          child: TextFormField(
                            decoration:InputDecoration(
                              labelText: 'To',
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.black87,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
