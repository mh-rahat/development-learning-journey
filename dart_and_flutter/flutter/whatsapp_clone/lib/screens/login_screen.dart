import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/otp_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String selectedCountry = 'Bangladesh';
  List<String> countries = [
    'Bangladesh',
    'Palestine',
    'Australia',
    'Italy',
    'New Zealand',
    'West Indies',
    'China',
    'Russia',
  ];
  var phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            UiHelper.customText(
              text: 'Enter Your Phone Number',
              height: 20,
              color: Color(0xff00A884),
              fontweight: FontWeight.bold,
            ),
            SizedBox(height: 30),
            UiHelper.customText(
              text: 'WhatsApp will need to verify your phone',
              height: 15,
            ),
            SizedBox(height: 5),
            UiHelper.customText(
              text: 'number. Carrier charges may apply.',
              height: 15,
            ),
            SizedBox(height: 5),
            UiHelper.customText(
              text: "What's your number?",
              height: 15,
              color: Color(0xff00A884),
              fontweight: FontWeight.bold,
            ),

            SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: DropdownButtonFormField(
                items: countries.map((String country) {
                  return DropdownMenuItem(child: Text(country), value: country);
                }).toList(),
                onChanged: (newvalue) {
                  setState(() {
                    selectedCountry = newvalue!;
                  });
                },
                value: selectedCountry,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff00A884)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff00A884)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 65,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hintText: '+880',
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: 245,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      controller: phoneController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff00A884)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: UiHelper.customButton(
        callback: () {
          login(phoneController.text.toString());
        },
        buttonName: 'Next',
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  login(String phonenumber) {
    if (phonenumber == '') {
      return ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Enter Phone Number'),
          backgroundColor: Color(0xff00A884),
        ),
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => OTPScreen(phonenumber: phonenumber),
        ),
      );
    }
  }
}
