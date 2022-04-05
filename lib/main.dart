import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/themes/color.dart';

import 'components/drawer_bar.dart';
import 'components/search_box.dart';
import 'screens/cart_page.dart';
import 'screens/category_page.dart';
import 'screens/favorite_page.dart';
import 'screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: primaryColor,
        ),
        home: MainPage());
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    CategoryPage(),
    CartPage(),
    FavoritePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      appBar: AppBar(
        title: SearchBox(),
      ),
      drawer: DrawerBar(),
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: _buildBottomNavigationBar(),
      floatingActionButton: FloatingActionButton(
          backgroundColor: primaryColor,
          child: Icon(Icons.whatshot),
          onPressed: () {}),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

//  Widget _buildBottomNavigationBar() {
//    void _onItemTapped(int index) {
//      setState(() {
//        _selectedIndex = index;
//      });
//    }
//
//    return Theme(
//      data: ThemeData(canvasColor: secondaryColor),
//      child: BottomNavigationBar(
//        items: const <BottomNavigationBarItem>[
//          BottomNavigationBarItem(
//            icon: Icon(Icons.home, color: primaryColor),
//            title: Text('Home', style: TextStyle(color: primaryColor)),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.category, color: primaryColor),
//            title: Text('Category', style: TextStyle(color: primaryColor)),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.shopping_cart, color: primaryColor),
//            title: Text('Cart', style: TextStyle(color: primaryColor)),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.favorite, color: primaryColor),
//            title: Text(
//              'Favorite',
//              style: TextStyle(color: primaryColor),
//            ),
//          ),
//        ],
//        currentIndex: _selectedIndex,
//        onTap: _onItemTapped,
//        showSelectedLabels: true,
//        showUnselectedLabels: true,
//      ),
//    );
//  }

  Widget _buildBottomNavigationBar() {
    void _onItemTapped(int index) {
      setState(() => _selectedIndex = index);
    }

    return Container(
      color: whiteShadow,
      height: 64.0,
      child: BottomAppBar(
          color: secondaryColor,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: IconButton(
                    splashColor: primaryColor,
                    icon: Icon(Icons.home, color: primaryColor),
                    onPressed: () => _onItemTapped(0)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 32),
                child: IconButton(
                    splashColor: primaryColor,
                    icon: Icon(Icons.category, color: primaryColor),
                    onPressed: () => _onItemTapped(1)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 32),
                child: IconButton(
                    splashColor: primaryColor,
                    icon: Icon(Icons.shopping_cart, color: primaryColor),
                    onPressed: () => _onItemTapped(2)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: IconButton(
                    splashColor: primaryColor,
                    icon: Icon(Icons.favorite, color: primaryColor),
                    onPressed: () => _onItemTapped(3)),
              ),
            ],
          )),
    );
  }
}
