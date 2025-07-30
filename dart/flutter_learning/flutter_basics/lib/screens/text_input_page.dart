import 'package:flutter/material.dart';
import 'package:flutter_basics/ui_helper/util.dart';

class TextInputWidgetPage extends StatelessWidget {
  const TextInputWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text Input & Rich Text Page')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Card(
                elevation: 10,
                shadowColor: Colors.blue,
                child: Text(
                  'Hello Flutter Developers!',
                  style: textStyle25(
                    fontWeight: FontWeight.bold,
                    textColor: Colors.black87,
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Enter Email here...',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                color: Colors.blueAccent,
                                width: 2,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                color: Colors.blueGrey,
                                width: 2,
                              ),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),

                            prefixIcon: Icon(Icons.email),
                            border: OutlineInputBorder(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: TextField(
                            controller: passwordText,
                            obscureText: true,
                            obscuringCharacter: '*',
                            decoration: InputDecoration(
                              hintText: 'Enter Password here...',
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: BorderSide(
                                  color: Colors.blueAccent,
                                  width: 2,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: BorderSide(
                                  color: Colors.blueGrey,
                                  width: 2,
                                ),
                              ),
                              disabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 2,
                                ),
                              ),
                              suffixIcon: IconButton(
                                icon: Icon(
                                  Icons.remove_red_eye,
                                  color: Colors.blue,
                                ),
                                onPressed: () {},
                              ),
                              prefixIcon: Icon(Icons.password),
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            String uEmail = emailText.text.toString();
                            String uPassword = passwordText.text;
                            debugPrint('Email: $uEmail, Password: $uPassword');
                          },
                          child: Text('Login'),
                        ),

                        SizedBox(height: 50),
                        Text('Rich Text Widget'),
                        // RichText Widget
                        RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.grey, fontSize: 21),
                            children: <TextSpan>[
                              TextSpan(text: 'Hello '),
                              TextSpan(
                                text: 'World!',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(text: ' Welcome to '),
                              TextSpan(
                                text: 'Flutter!',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35,
                                  color: Colors.deepOrangeAccent,
                                  fontStyle: FontStyle.italic,
                                  fontFamily: 'FontOswald',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
