import 'package:flutter/material.dart';
import 'package:todo_list/layers/pages/notes/notes_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    PageController pageViewController = PageController();

    return Scaffold(
      body: PageView(
        controller: pageViewController,
        children: const [
          NotesPage(),
          Center(child: Text('2'),)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.notes), label: 'Notes', ),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: 'Favorites')
        ],
        onTap: (int index) {
          pageViewController.jumpToPage(index);
        },
      ),
    );
  }
}
