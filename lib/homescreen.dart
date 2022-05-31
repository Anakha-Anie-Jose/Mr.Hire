// import 'package:cloud_firestore/cloud_firestore.dart';
//import 'package:mrhire/model/user_model.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//
import 'login_screen.dart';
//
class HomeScreen extends StatefulWidget {
 const HomeScreen({Key? key}) : super(key: key);
//
 @override
 _HomeScreenState createState() => _HomeScreenState();
}
//
class _HomeScreenState extends State<HomeScreen> {
 //  User? user = FirebaseAuth.instance.currentUser;
//   UserModel loggedInUser = UserModel(uid: '', email: '', firstName: '', lastName: '');
//
//   @override
//   void initState() {
//     super.initState();
//     FirebaseFirestore.instance
//         .collection("users")
//         .doc(user!.uid)
//         .get()
//         .then((value) {
//       this.loggedInUser = UserModel.fromMap(value.data());
//       setState(() {});
//     });
//   }
//
//   @override
 Widget build(BuildContext context) {
  final welcomeText=Text
   ("Hey Laveena!",
   style:TextStyle(
       fontSize: 30),
  );

  final likeText=Text("What would you like to do today?",
      style:TextStyle(
       fontSize:25,
      ));
  final BUTTON1 = Material(
   elevation: 5,
   borderRadius: BorderRadius.circular(30),
   color: Colors.purple,
   child: MaterialButton(
       padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
       minWidth: MediaQuery.of(context).size.width,
       onPressed: () {

       },
       child: Text(
        "GET HIRED",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
       )),
  );
  final BUTTON2 = Material(
   elevation: 5,
   borderRadius: BorderRadius.circular(30),
   color: Colors.purple,
   child: MaterialButton(
       padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
       minWidth: MediaQuery.of(context).size.width,
       onPressed: () {

       },
       child: Text(
        "REGISTER JOB",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
       )),
  );
  final BUTTON3 = Material(
   elevation: 5,
   borderRadius: BorderRadius.circular(30),
   color: Colors.purple,
   child: MaterialButton(
       padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
       minWidth: MediaQuery.of(context).size.width,
       onPressed: () {

       },
       child: Text(
        "SEARCH AN EMPLOYEE",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
       )),
  );
  final BUTTON4 = Material(
   elevation: 5,
   borderRadius: BorderRadius.circular(30),
   color: Colors.purple,
   child: MaterialButton(
       padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
       minWidth: MediaQuery.of(context).size.width,
       onPressed: () {

       },
       child: Text(
        "POST YOUR JOB",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
       )),
  );
  return Scaffold(
   appBar: AppBar(
    //title: const Text("Welcome"),
    // centerTitle: true,
    actions: [
     IconButton(
      icon: Icon(Icons.logout_rounded),
      onPressed: () {
       Navigator.of(context).pushReplacement(
           MaterialPageRoute(builder: (context) => LoginScreen()));
      },
     ),
    ],
   ),
   body: Center(
    child: Padding(
     padding: EdgeInsets.all(20),
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
       welcomeText,
       SizedBox(
        height: 20,
       ),
       likeText,
       SizedBox(
        height: 20,
       ),
       BUTTON1,
       SizedBox(
        height: 20,
       ),
       BUTTON2,
       SizedBox(
        height: 20,
       ),
       BUTTON3,
       SizedBox(
        height: 20,
       ),
       BUTTON4,
       SizedBox(
        height: 20,
       ),


       //   SizedBox(
       //   height: 150,
       //  child: Image.asset("assets/logo.png", fit: BoxFit.contain),
       //  ),
       // Text(
       //   "Welcome Back",
       //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
       // ),
       // SizedBox(
       //   height: 10,
       //  ),
       // Text("firstName lastName",
       //     style: TextStyle(
       //       color: Colors.black54,
       //       fontWeight: FontWeight.w500,
       //     )),
       // Text("name",
       //     style: TextStyle(
       //       color: Colors.black54,
       //       fontWeight: FontWeight.w500,
       //  )),
       //SizedBox(
       // height: 15,
       // ),
//               ActionChip(
//                   label: Text("Logout"),
//                   onPress      ed: () {
//                     logout(context);
//                   }),
      ],
     ),
    ),
   ),
  );
 }
}
//
//   // the logout function
//   // Future<void> logout(BuildContext context) async {
//   //   await FirebaseAuth.instance.signOut();
//   //   Navigator.of(context).pushReplacement(
//   //       MaterialPageRoute(builder: (context) => LoginScreen()));
//   // }
// }