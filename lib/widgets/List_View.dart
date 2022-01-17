import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  List<int> _listitems = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('ListView'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Dismissible(
              direction: DismissDirection.endToStart,
              key: ValueKey(123),
              onDismissed: (direction) {
                print(direction);
              },

              background: Container(
                color: Colors.red,
                child: Icon(
                  Icons.delete,
                  color: Colors.white,
                  size: 40.0,
                ),
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.only(right: 20.0),
              ),
              child: Card(
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 4.0),
                child: ListTile(
                  title: Text('Count => ${_listitems[index]}'),
                ),
              ),
            );
          },
          itemCount: _listitems.length,
        ),

        /*ListView.builder(//List View Builder
            itemCount: _listitems.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text('Count => ${_listitems[index]}'),
                subtitle: Text('PF'),
                leading: Icon(Icons.done),
                trailing: Icon(Icons.close),
                onTap: (){
                  print('Pressed ${_listitems[index]}');
                },
              );
            },
          ),*/
        /* ListView(
          scrollDirection: Axis.horizontal,
          children: _listitems.map((e){
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('Count :$e'),
            );
          }).toList(),
        ),*/
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Add'),
        icon: Icon(Icons.add),
        onPressed: () {},
        backgroundColor: Colors.red,
        tooltip: 'FloatingAction Button',
      ),
    );
  }
}
