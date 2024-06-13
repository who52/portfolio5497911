import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class ResumePage extends StatelessWidget {
  const ResumePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lebenslauf'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  'Nada Bouraada',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Rodgaustrasse 30, 63128 Dietzenbach\n'
                  '+49 178 3074570\n'
                  'nada11brd13@gmail.com\n'
                  'geb. 02.12.1997 in Nador, Marokko',
                  style: TextStyle(fontSize: 16),
                ),
                const Divider(),
                const Text(
                  'Ausbildung',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '2023 - ...\n'
                  'Technische Hochschule Mittelhessen\n'
                  'Bachelor of Science : Wirtschaftsinformatik im 2. Semester\n',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  '2018 - 2019\n'
                  'Berufslizentiat an der Fakultät für Rechts- Wirtschafts- und Sozialwissenschaften in Mohammadia, Marokko\n'
                  'Abschluss: Buchhaltungs- und Finanzmanagement-Abschluss\n',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  '2016 - 2018\n'
                  'Technisches Hochschuldiplom an der Hochschule für Technologie in Oujda, Marokko\n'
                  'Abschluss: Finanzen, Rechnungs- und Steuerwesen-Abschluss\n',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  '2016\n'
                  'Reifeprüfung der Oberstufe (Baccalaureat) an der Oberschule Taha Hosseine in Nador, Marokko\n'
                  'Abschluss: Wirtschaftswissenschaften und Management-Abschluss\n',
                  style: TextStyle(fontSize: 16),
                ),
                const Divider(),
                const Text(
                  'Kenntnisse & Fähigkeiten',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Fremdsprachen',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  '- Deutsch: sehr gut in Wort und Schrift (C1-Niveau)\n'
                  '- Französisch: sehr gut in Wort und Schrift\n'
                  '- Englisch: ausbaufähig in Wort und Schrift\n',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'PC-Kenntnisse',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  '- Microsoft Office (Word, Excel, PowerPoint)\n'
                  '- 10-Finger-Schreiben\n'
                  '- Software "SAGE Comptabilité": Gute Kenntnisse\n',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
),
);
}
}


