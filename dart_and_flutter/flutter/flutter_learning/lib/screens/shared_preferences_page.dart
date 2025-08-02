import 'package:flutter/material.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesPage extends StatefulWidget {
  const SharedPreferencesPage({super.key});

  @override
  State<SharedPreferencesPage> createState() => _SharedPreferencesPageState();
}

class _SharedPreferencesPageState extends State<SharedPreferencesPage> {
  var nameController = TextEditingController();
  static const String keyName = 'name';
  var nameValue = 'No Value Saved';

  @override
  void initState() {
    super.initState();
    getValue();
  }

  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(title: Text('Shared Preferences Page')),
      body: SizedBox(
        child: Center(
          child: SizedBox(
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    label: Text('Name'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                    ),
                  ),
                ),
                SizedBox(height: 11),
                ElevatedButton(
                  onPressed: () async {
                    var preferences = await SharedPreferences.getInstance();
                    preferences.setString(
                      keyName,
                      nameController.text.toString(),
                    );
                    getValue();
                  },
                  child: Text('Save'),
                ),
                SizedBox(height: 11),
                Text(nameValue),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void getValue() async {
    var preferences = await SharedPreferences.getInstance();
    var getName = preferences.getString(keyName);

    setState(() {
      nameValue = getName ?? 'No Value Saved';
    });
  }
}
