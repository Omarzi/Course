import 'package:flutter/material.dart';
import 'package:session_one/screens/home_screen.dart';
import 'package:session_one/screens/profile_screen.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {

  int currentIndex = 0;

  List<Widget> screens = [
    const HomeScreen(),
    const ProfileScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        // leading: Icon(Icons.menu),
        title: const Text(
          'Session One In Flutter',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      // body: ,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.blueGrey,
                    child: Center(
                      child: Text('OM', style: TextStyle(color: Colors.white, fontSize: 18)),
                    ),
                  ),

                  SizedBox(height: 10),

                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  // SizedBox(height: 10),
                  // Text('Omar AbdelAziz', style: TextStyle(fontSize: 18, color: Colors.black45, fontWeight: FontWeight.w800),),
                  // SizedBox(height: 5),
                  // Text('+20 102 732 490 2', style: TextStyle(fontSize: 12, color: Colors.black, fontWeight: FontWeight.w400),)
                ],
              ),
            ),

            ListTile(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen()));
              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.settings),
              title: Text('Settings', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen(),));
              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.settings),
              title: Text('Settings', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen(),));
              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.settings),
              title: Text('Settings', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),

            ListTile(
              onTap: () {

              },
              leading: Icon(Icons.person),
              title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 16)),
              trailing: Icon(Icons.arrow_forward_ios, size: 20),
            ),
          ],
        ),
      ),
      // drawer: Drawer(
      //   child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: <Widget>[
      //       // DrawerHeader widget
      //       DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.blue,
      //         ),
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children: [
      //             CircleAvatar(
      //               radius: 30,
      //               backgroundImage: AssetImage('assets/avatar.png'), // Your profile image here
      //             ),
      //             SizedBox(height: 10),
      //             Text(
      //               'John Doe',
      //               style: TextStyle(
      //                 color: Colors.white,
      //                 fontSize: 20,
      //                 fontWeight: FontWeight.bold,
      //               ),
      //             ),
      //             Text(
      //               'johndoe@example.com',
      //               style: TextStyle(
      //                 color: Colors.white70,
      //                 fontSize: 14,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //
      //       // Drawer items
      //       ListTile(
      //         leading: Icon(Icons.home),
      //         title: Text('Home'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.settings),
      //         title: Text('Settings'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.contact_mail),
      //         title: Text('Contact Us'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //     ],
      //   ),
      // ),

      body: screens[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 8,
        currentIndex: currentIndex,
        selectedItemColor: Colors.red,
        showSelectedLabels: false,
        iconSize: 20,
        unselectedItemColor: Colors.black,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
