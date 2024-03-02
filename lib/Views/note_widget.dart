import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class NoteWidget extends StatelessWidget {
  const NoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
        Padding(
          padding: const EdgeInsets.only(top: 5,left: 10,right: 10,bottom: 5),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Color(0xffffcc7a), ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Text('Flutter tips',style: TextStyle(fontSize: 24,color: Colors.black),),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text('Build your career with tharwat samy',style:TextStyle(color: Colors.black.withOpacity(0.4)) ,),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.delete,color:  Colors.black,),
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 6,bottom: 15),
                  child: Text('May 22,2021',style:TextStyle(color: Colors.black.withOpacity(0.4)) ,),
                )
              ],
            ),
          ),
        );
  }
}