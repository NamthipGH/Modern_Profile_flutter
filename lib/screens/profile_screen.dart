import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(height: 20,),
        AvatarWidget(),
        SizedBox(height: 20,),
        Text("Namthip Gropatta",style: TextStyle(),),
      ],
    );
  }
}



