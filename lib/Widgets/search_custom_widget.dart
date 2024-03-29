import 'package:flutter/material.dart';

class SearchCustomWidget extends StatelessWidget {
  const SearchCustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white.withOpacity(0.1),
      ),
      child: IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.white,)),
    );
  }
}
