import 'package:flutter/material.dart';
import 'package:praktikum2/navigation_drawer.dart' as custom;

class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fähigkeiten'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: const Center(
        child: Text('Ich bin stets auf der Suche nach neuen Abenteuern und genieße es, verschiedene Länder und Kulturen zu entdecken.'
        ' In meiner Freizeit vertiefe ich mich in spannende Bücher und finde Ruhe und Inspiration in der Natur.'
        ' Meine Stärken liegen in meiner Fähigkeit, schnell zu lernen, effektiv im Team zu arbeiten und kreative Lösungen für komplexe Probleme zu finden.'
        ' Mein Ziel ist es, mich kontinuierlich weiterzubilden und mein Wissen sowie meine Erfahrungen ständig zu erweitern.' ),
),
);
}
}