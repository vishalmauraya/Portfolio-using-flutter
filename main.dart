import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(

      myApp()

  );
}
class  myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //title:"HIRE ME",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 50,height:50,),
              Text("Hire Me!!",style: TextStyle(
                color: Colors.teal,
                fontSize: 25,
                fontFamily: "robo",
                fontWeight: FontWeight.w600,
                letterSpacing: 3,

              ),
              ),Divider(
                color: Colors.teal,


              )
            ],
            ),
          backgroundColor: Colors.white,
          ),



        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/logo.jpg'),

              ),
              Text(
                'Vishal Maurya',
                style:TextStyle(
                  fontFamily: 'right',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily:'Source San Pro',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,width: 150,
                  child:Divider(
                    color: Colors.teal[100],

                  ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white
                ),

                //padding: EdgeInsets.all(10),
                //color: Colors.white  ,
                //borderOnForeground:true ,

                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9264924169',

                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white
                ),
                //color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 25),
                child: Padding(
                  padding:const  EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'maurayavishal47@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro'),
                    ),
                  )
                ),


              ),
              InkWell(
                onTap: () {

                }, 
                borderRadius: BorderRadius.circular(25),// Image tapped
                splashColor: Colors.tealAccent[200], // Splash color over image
                child: Ink.image(
                  fit: BoxFit.cover, // Fixes border issues
                  width: 210,
                  height: 210,
                  image: AssetImage(
                      'images/whatsapp.png',
                    

                  ),
                  


                ),

                //  Text(
                //   "Contact Via What's App ",
                //   style: TextStyle(
                //     fontFamily: 'right',
                //     fontWeight: FontWeight.w200,
                //     fontSize: 20,
                //     color: Colors.white,
                //   ),
                // ),
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                //color: Colors.white,

                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),

                child: Text(
                  "Contact Via What's App",
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontSize: 20,
                    fontWeight: FontWeight.w200,
                    fontFamily: 'right',

                  ),
                ),
              )

            ],
          )
          // Row(
          //   children: [
          //     Expanded(
          //       child: Column(
          //         children: <Widget>[
          //           Container(
          //               child: ClipRRect(
          //                 borderRadius: BorderRadius.circular(20.0),
          //                 child: Image.asset('images/whatsapp.png',
          //                     width: 200, height: 200),
          //               )
          //           ),
          //           Text(
          //             "What's App Me",
          //             style:
          //             TextStyle(fontSize: 20.0,
          //             fontFamily: "right",
          //             color: Colors.teal[900],
          //             backgroundColor: Colors.white),
          //
          //
          //           )
          //         ],
          //       ),
          //     ),
              // Image(image: AssetImage('images/whatsapp.png'),width: 180,height: 180,),
              // ElevatedButton.icon(onPressed: (){
              //   print("SAY 'HELLO' TO ME");
              //   String url ="https://wa.me/+919264924169/?text=Hello";
              //   launchUrl(Uri.parse(url));
              // }, icon:Icon(Icons.message), label:Text("What's App Me"),
              //   style: ElevatedButton.styleFrom(
              //     primary: Colors.greenAccent,
              //   ),
              //   ),
              //
              //   child: <Widget>Container[]
              //   ,

           // ],



             // )
        ]
      )
      ),
    )
    );
        }
        }
      // Row(
      // children: <Widget>[
      // Icon(Icons.email,
      // color: Colors.teal,
      // ),
      // SizedBox(width: 10,),
      // Text(
      // 'maurayavishal47@gmail.com',
      // style: TextStyle(
      // fontSize: 20,
      // color: Colors.teal[900],
      // fontFamily: 'Source Sans Pro',
      // ),
      //
      // ),
      //
      // ],
      // ),
      // onPressed: () {
      //
      // String url =
      //     "https://wa.me/+923045873730/?text=Hello";
      // launch(url);
      //
      // },