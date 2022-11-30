import 'package:flutter/material.dart';
 main() {
   runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: lap5l(),
);
}
}
class lap5l extends StatefulWidget {
const lap5l({super.key});

@override
State<lap5l> createState() => _lap5State();
}

class _lap5State extends State<lap5l> {
@override
Widget build(BuildContext context) {
return Scaffold(
body: home(),
);
}
}

class home extends StatefulWidget {
const home({super.key});
@override
State<home> createState() => _HomescreenState();
}

class _HomescreenState extends State<home> {
@override
Widget build(BuildContext context) {
return ListView(
children: [
Column(
children: [
Container(
padding: EdgeInsets.all(10),
color: Color.fromARGB(255, 235, 243, 3),
height: MediaQuery.of(context).size.height / 3,
width: MediaQuery.of(context).size.width,
child: Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
height: 120,
width: 120,
child: Image.asset('images/IMG_8329.JPG'),
),
SizedBox(
width: 50,
),
Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Text(
'Nouf alabdli',
),
Text(
'25',
),
Text(
'0509974r',
),
],
),
],
),
),
Container(
height: MediaQuery.of(context).size.height / 3,
child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
children: [
Text(
'Descrption',
),
Text(
"Hi I'm nouf alabdli",
),
Text(
"i am tranee at Tuwaiq Academy",
),
],
),
),
Container(
color: Color.fromARGB(255, 246, 248, 166),
height: MediaQuery.of(context).size.height / 3,
width: MediaQuery.of(context).size.width,
child: Column(
crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Container(
width: 100,
height: 40,
child: TextButton(
style: ButtonStyle(
foregroundColor:
MaterialStateProperty.all<Color>(Color.fromARGB(255, 2, 79, 142)),
),
onPressed: () {},
child: Text(
'Home',
style: TextStyle(color: Colors.black, fontSize: 20),
),
),
decoration: BoxDecoration(
color: Color.fromARGB(255, 246, 242, 242),
),
),
Container(
width: 100,
height: 40,
child: TextButton(
style: ButtonStyle(
  foregroundColor:
MaterialStateProperty.all<Color>(Colors.blue),
),
onPressed: () {},
child: Text(
  'Edit',
  style: TextStyle(color: Colors.black, fontSize: 20),
),
),
decoration: BoxDecoration(
color: Colors.white,
),
),
Container(
width: 100,
height: 40,
decoration: BoxDecoration(
color: Colors.white,
),
child: TextButton(
style: ButtonStyle(
  foregroundColor:
      MaterialStateProperty.all<Color>(Colors.blue),
),
onPressed: () {
  //  Navigator.push(context,MaterialPageRoute(builder: (context) => const ()),);
},
child: Text(
  'Sing Out',
  style: TextStyle(color: Color.fromARGB(255, 21, 10, 10), fontSize: 20),
),
),
),
],
),
),
],
),
],
);
}
}
