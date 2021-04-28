import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Task',
    home: task(),
  ));
}
class task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      child:Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(padding:const EdgeInsets.only(top: 100,right: 30)),
                Image.asset('image/aya2.jpg',
                    width: 150,
                    height: 150),

                Padding(padding:const EdgeInsets.only(top: 100,right:50)),
                Image.asset('image/aya1.jpg',
                    width: 100,height: 180),
              ],
            ),
            Row(
             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(padding:const EdgeInsets.only(right: 70)),
                Container(
                  width: 80,
                  child: Text('الفوانيس',style: TextStyle(fontSize: 20)),
                ),
               Padding(padding:const EdgeInsets.only(left: 10,right: 80)),
                Container(
                  width: 80,
                  child: Text('هلال رمضان',style: TextStyle(fontSize: 20)),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding:const EdgeInsets.only(right: 40)),
                Image.asset('image/aya4.jpg',
                    width: 120,
                    height: 150),
              Padding(padding:const EdgeInsets.only(right:50)),
                Image.asset('image/aya3.jpg',
                    width: 130,height: 200),
              ],
            ),
            Row(
              children: [
                Padding(padding:const EdgeInsets.only(right: 50)),
                Container(
                  width: 119,
                  child: Text('صلاة التراويح',style: TextStyle(fontSize: 20)),
                ),
                Padding(padding:const EdgeInsets.only(right: 70)),
                Container(
                  width: 120,
                  child: Text('القرءان',style: TextStyle(fontSize: 20)),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding:const EdgeInsets.only(right:30)),

                Image.asset('image/aya6.jpg',
                    width: 150,
                    height: 170),
                Padding(padding:const EdgeInsets.only(right:50)),
                Image.asset('image/aya5.jpg',
                    width: 100,height: 150),
              ],
            ),
            Row(
              children: [
                Padding(padding:const EdgeInsets.only(right: 70)),
                Container(
                  width: 100,
                  child: Text('القطايف',style: TextStyle(fontSize: 20)),
                ),
                Padding(padding:const EdgeInsets.only(right: 90)),
                Container(
                  width: 80,
                  child: Text('الدعاء',style: TextStyle(fontSize: 20)),
                ),
              ],
            ),
          ],
        ),
      ),
      ),
      backgroundColor: Colors.deepOrange.shade300,
    );
  }
}