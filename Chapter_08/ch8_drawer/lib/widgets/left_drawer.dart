import 'package:ch8_drawer/widgets/menu_list_tile.dart';
import 'package:flutter/material.dart';

// class LeftDrawerWidget extends StatefulWidget {
//
// const LeftDrawerWidget({
// Key key,
// }) : super(key: key);
//
//   @override
//   _LeftDrawerWidgetState createState() => _LeftDrawerWidgetState();
// }
//
// class _LeftDrawerWidgetState extends State<LeftDrawerWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [
//           UserAccountsDrawerHeader(
//             currentAccountPicture: Icon(
//               Icons.face,
//               size: 48.0,
//               color: Colors.white,
//             ),
//             accountName: Text('Sandy Cheeks'),
//             accountEmail: Text('sandycheeks@domain.com'),
//             otherAccountsPictures: [
//               Icon(
//                 Icons.bookmark_border,
//                 color: Colors.white,
//               )
//             ],
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('assets.images/home_mountain.jpg'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // const MenuListTileWidget(),
//         ],
//       ),
//     );
//   }
// }

//-------------------------------------------------------------------------------------------

class LeftDrawerWidget extends StatelessWidget {
  const LeftDrawerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            accountName: Text('Sandy Cheeks'),
            accountEmail: Text('sandycheeks@domain.com'),
            otherAccountsPictures: [
              Icon(
                Icons.bookmark_border,
                color: Colors.white,
              )
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets.images/home_mountain.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // const MenuListTileWidget(),
        ],
      ),
    );
  }
}
