import 'package:flutter/material.dart';

import 'components/category_container.dart';

class SpecialForYouCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ExpansionTile(
            title: Text(
              'title',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            children: <Widget>[
              GridView.count(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  crossAxisCount: 2,
                  childAspectRatio: MediaQuery.of(context).size.width /
                      (MediaQuery.of(context).size.height / 2.5),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(2),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(3),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(4),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(5),
                    ),
                  ])
            ]),
        ExpansionTile(
            title: Text(
              'title',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            children: <Widget>[
              GridView.count(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  crossAxisCount: 2,
                  childAspectRatio: MediaQuery.of(context).size.width /
                      (MediaQuery.of(context).size.height / 2.5),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(2),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(3),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(4),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(5),
                    ),
                  ])
            ]),
        ExpansionTile(
            title: Text(
              'title',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            children: <Widget>[
              GridView.count(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  crossAxisCount: 2,
                  childAspectRatio: MediaQuery.of(context).size.width /
                      (MediaQuery.of(context).size.height / 2.5),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(2),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(3),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(4),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 8),
                      child: CategoryContainer(5),
                    ),
                  ])
            ]),
      ],
    );
  }
}

class WomanCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class ManYouCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class KidCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class CosmeticCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class HomeCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class AccessoryCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class ElectronicCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class FurnitureCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}

class SporOutdorCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        title: Text(
          'title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        children: <Widget>[
          GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2.5),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(2),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(3),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(4),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: CategoryContainer(5),
                ),
              ])
        ]);
  }
}
