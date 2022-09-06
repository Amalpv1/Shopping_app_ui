
import 'package:flutter/material.dart';
import 'package:myproject/models/shope_model.dart';

class shopeTile extends StatelessWidget {
   shopeTile({Key? key, required this.singlemodel}) : super(key: key);
Shopemodel singlemodel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(singlemodel.avatar),
      ),
      title: Text(singlemodel.name),
      subtitle: Text(singlemodel.price),
    );
  }
}