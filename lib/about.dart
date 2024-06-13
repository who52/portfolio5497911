import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Über mich'),
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
                  'Über Mich',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Mein Name ist Nada Bouraada und ich bin eine engagierte Studentin der Wirtschaftsinformatik '
                  'an der Technische Hochschule Mittelhessen. Geboren am 02. Dezember 1997 in Nador, Marokko, habe ich meine schulische '
                  'und berufliche Laufbahn stets mit Fokus auf Wirtschaft und Informatik verfolgt.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'In meiner bisherigen Ausbildung habe ich einen Berufslizentiat in Buchhaltung und Finanzmanagement an der '
                  'Fakultät für Rechts-, Wirtschafts- und Sozialwissenschaften in Mohammadia, Marokko erworben. Außerdem habe ich '
                  'ein Technisches Hochschuldiplom in Finanzen, Rechnungs- und Steuerwesen von der Hochschule für Technologie in Oujda, '
                  'Marokko sowie einen Abschluss in Wirtschaftswissenschaften und Management an der Oberschule Taha Hosseine in Nador, Marokko erhalten.',
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
                  '- Englisch: gut in Wort und Schrift\n',
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