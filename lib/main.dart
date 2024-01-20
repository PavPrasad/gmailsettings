import 'package:flutter/material.dart';
import 'package:gmailsettings/language_phno_settings_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Appbar done
        appBar: AppBar(
          title: const Text(
            'Settings',
            style: TextStyle(color: Color.fromARGB(255, 238, 238, 238)),
          ),
          backgroundColor: const Color.fromARGB(255, 44, 44, 44),
        ),
        body: ListView(
          children: [
            SubHeadings(),
            Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 244, 244, 244),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Container(
                        child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: const Text(
                              "Language:",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Expanded(flex: 5, child: LanguageChoice()),
                      ],
                    )),
                  ],
                )),
            Container(
                child: Column(
              children: [
                Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 244, 244),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: const Text(
                              "Phone Number:",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Expanded(flex: 5, child: CountryCode()),
                      ],
                    )),
              ],
            )),
            Container(
              child: Column(
                children: [
                Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 244, 244),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: const Text(
                              "Stars:",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Expanded(flex: 5, child: Stars()),
                      ],
                    )),
              ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SubHeadings extends StatelessWidget {
  const SubHeadings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: const Wrap(
        spacing: 20,
        children: [
          Text('General',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Labels',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Inbox',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Accounts and Import',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Filters and Blocked Addresses',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Forwarding and POP/IMAP',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Add-ons',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Chat and Meet',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Advanced',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Offline',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
          Text('Themes',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 97, 97, 97),
              )),
        ],
      ),
    );
  }
}
