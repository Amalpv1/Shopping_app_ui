import 'package:flutter/material.dart';
import 'package:myproject/models/shope_model.dart';
import 'package:myproject/tiles/shope_tile.dart';

class shopePage
 extends StatelessWidget {
  const shopePage
  ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Fluttershope')),
      ),
      body: ListView.builder(itemBuilder:(context, index) {
        return shopeTile(singlemodel: shopeList[index],);
      },
      itemCount: shopeList.length,
       ),
    );
  }
}
List<Shopemodel>shopeList=[
Shopemodel(avatar: "https://m.media-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_.jpg", name: 'remesh', price: '150'),
Shopemodel(avatar: 'https://www.hollywoodreporter.com/wp-content/uploads/2019/03/avatar-publicity_still-h_2019.jpg?w=1024', name: 'suresh', price: '90'),
Shopemodel(avatar: 'https://www.hollywoodreporter.com/wp-content/uploads/2019/03/avatar-publicity_still-h_2019.jpg?w=1024', name: 'man', price: '89')
];