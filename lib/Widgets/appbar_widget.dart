import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_app/Widgets/search_custom_widget.dart';

class appBarWidget extends StatelessWidget {
  const appBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Notes",

            style: TextStyle(color: Colors.white,fontSize: 24),
          ),
          
          SearchCustomWidget(),
        ],
      ),
    );
  }
}
