import 'package:flutter/material.dart';
import 'package:flutter_leaerning/screens/basic_calculator_app.dart';
import 'package:flutter_leaerning/screens/bmi_app.dart';
import 'package:flutter_leaerning/screens/button_page.dart';
import 'package:flutter_leaerning/screens/callback_functioni.dart';
import 'package:flutter_leaerning/screens/center_page.dart';
import 'package:flutter_leaerning/screens/circleavatar_page.dart';
import 'package:flutter_leaerning/screens/clip_rrect_page.dart';
import 'package:flutter_leaerning/screens/column_row_page.dart';
import 'package:flutter_leaerning/screens/constraint_box_page.dart';
import 'package:flutter_leaerning/screens/container_page.dart';
import 'package:flutter_leaerning/screens/counter_app_page.dart';
import 'package:flutter_leaerning/screens/custom_widget.dart';
import 'package:flutter_leaerning/screens/data_passing_page_1.dart';
import 'package:flutter_leaerning/screens/date_time_page.dart';
import 'package:flutter_leaerning/screens/date_time_picker_page.dart';
import 'package:flutter_leaerning/screens/expanded_page.dart';
import 'package:flutter_leaerning/screens/foo_animation_page.dart';
import 'package:flutter_leaerning/screens/gridview_page.dart';
import 'package:flutter_leaerning/screens/hero_animation_page.dart';
import 'package:flutter_leaerning/screens/icon_page.dart';
import 'package:flutter_leaerning/screens/image_page.dart';
import 'package:flutter_leaerning/screens/inkwell_page.dart';
import 'package:flutter_leaerning/screens/list_wheel_scrollview_page.dart';
import 'package:flutter_leaerning/screens/listview_page.dart';
import 'package:flutter_leaerning/screens/mapping_list_page.dart';
import 'package:flutter_leaerning/screens/margin_padding_page.dart';
import 'package:flutter_leaerning/screens/range_page.dart';
import 'package:flutter_leaerning/screens/ripple_effect_animation_page.dart';
import 'package:flutter_leaerning/screens/scrollview_page.dart';
import 'package:flutter_leaerning/screens/shared_preferences_page.dart';
import 'package:flutter_leaerning/screens/sizedbox_page.dart';
import 'package:flutter_leaerning/screens/stack_page.dart';
import 'package:flutter_leaerning/screens/text_input_page.dart';
import 'package:flutter_leaerning/screens/tween_animation_page.dart';
import 'package:flutter_leaerning/screens/wrap_page.dart';
import 'package:flutter_leaerning/ui_helper/util.dart';
import 'package:flutter_leaerning/widgets/gradiant_scaffold.dart';
import 'package:flutter_leaerning/widgets/rounded_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return GradiantScaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Learning',
          style: Theme.of(
            context,
          ).textTheme.headlineLarge!.copyWith(color: Colors.white),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Text('Click on a Topic !', style: textStyle20()),

                // Container Page Button
                RoundedButton(
                  buttonName: 'Container',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContainerWidgetPage(),
                      ),
                    );
                  },
                ),

                // Text, Text Input, Text Rich Widget Page Button
                RoundedButton(
                  buttonName: 'Text Input & Rich Text',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TextInputWidgetPage(),
                      ),
                    );
                  },
                ),

                // Center Widget Page Button
                RoundedButton(
                  buttonName: 'Center',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CenterWidgetPage(),
                      ),
                    );
                  },
                ),

                // Button Widget Page Button
                RoundedButton(
                  buttonName: 'Button',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ButtonWidgetPage(),
                      ),
                    );
                  },
                ),

                // Image Widget Button
                RoundedButton(
                  buttonName: 'Image',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ImageWidgetPage(),
                      ),
                    );
                  },
                ),

                // Column & Row Widget Button
                RoundedButton(
                  buttonName: 'Column & Row',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ColumnRowWidgetPage(),
                      ),
                    );
                  },
                ),

                // Inkwell Widget Button
                RoundedButton(
                  buttonName: 'Inkwell',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const InkwellWidgetPage(),
                      ),
                    );
                  },
                ),

                // Scrollview Widget Button
                RoundedButton(
                  buttonName: 'ScrollView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ScrollviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // Listview Widget Button
                RoundedButton(
                  buttonName: 'ListView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // CircleAvatar Widget Button
                RoundedButton(
                  buttonName: 'CircleAvatar',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CircleAvatarWidgetPage(),
                      ),
                    );
                  },
                ),

                // Expanded Widget Button
                RoundedButton(
                  buttonName: 'Expanded',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ExpandedWidgetPage(),
                      ),
                    );
                  },
                ),

                // Margin Padding Widget Page
                RoundedButton(
                  buttonName: 'Margin & Padding',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MarginPaddingWidgetPage(),
                      ),
                    );
                  },
                ),

                // Date & Time Widget Button
                RoundedButton(
                  buttonName: 'Date & Time',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DateTimeWidgetPage(),
                      ),
                    );
                  },
                ),

                // Date & Time Picker Widget Button
                RoundedButton(
                  buttonName: 'Date & Time Picker',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DateTimePickerWidgetPage(),
                      ),
                    );
                  },
                ),

                // Gridview Widget Button
                RoundedButton(
                  buttonName: 'GridView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GridviewWidgetPage(),
                      ),
                    );
                  },
                ),

                // Callback Function Page
                RoundedButton(
                  buttonName: 'Callback Function',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CallbackFunctionPage(),
                      ),
                    );
                  },
                ),

                // Custom Widget Page
                RoundedButton(
                  buttonName: 'Custom Widget',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CustomWidgetPage(),
                      ),
                    );
                  },
                ),

                // Just Normal Play Button
                RoundedButton(
                  buttonName: 'play',
                  icon: Icon(Icons.play_arrow, color: Colors.white),
                  callBack: () {
                    debugPrint('Play Clicked!!');
                  },
                  textStyle: textStyle16(),
                ),

                //Stack Widget Button
                RoundedButton(
                  buttonName: 'Stack Widget',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const StackWidgetPage(),
                      ),
                    );
                  },
                ),

                // Wrap Widget Button
                RoundedButton(
                  buttonName: 'Wrap',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WrapWidgetPage(),
                      ),
                    );
                  },
                ),

                // Sizedbox Widget Button
                RoundedButton(
                  buttonName: 'SizedBox',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SizedboxWidgetPage(),
                      ),
                    );
                  },
                ),

                // Icon Widget Button
                RoundedButton(
                  buttonName: 'Icon',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const IconWidgetPage(),
                      ),
                    );
                  },
                ),

                // Counter App Page
                RoundedButton(
                  buttonName: 'Counter App',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CounterAppPage(),
                      ),
                    );
                  },
                ),

                // Basic Calculator App Page
                RoundedButton(
                  buttonName: 'Basic Calculator App',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BasicCalculatorAppPage(),
                      ),
                    );
                  },
                ),

                // Mapping List Page Button
                RoundedButton(
                  buttonName: 'Mapping List',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MappingListPage(),
                      ),
                    );
                  },
                ),

                // Constraint Box Page Button
                RoundedButton(
                  buttonName: 'Constraint Box',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ConstraintBoxWidgetPage(),
                      ),
                    );
                  },
                ),

                // BMI App Page Button
                RoundedButton(
                  buttonName: 'BMI App',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BMIAppPage(),
                      ),
                    );
                  },
                ),

                // Data Passing one screen to another page Button
                RoundedButton(
                  buttonName: 'Data Passing',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DataPassingPage1(),
                      ),
                    );
                  },
                ),

                // Range Pabe Button
                RoundedButton(
                  buttonName: 'Range',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RangePage(),
                      ),
                    );
                  },
                ),

                // Clip Rrect Page Button
                RoundedButton(
                  buttonName: 'Clip Rrect',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ClipRrectPage(),
                      ),
                    );
                  },
                ),

                // Animated Container Page Button
                RoundedButton(
                  buttonName: 'Foo Animation',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FooAnimatedPage(),
                      ),
                    );
                  },
                ),

                // Hero Animation Page Button
                RoundedButton(
                  buttonName: 'Hero Animation',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HeroAnimationPage(),
                      ),
                    );
                  },
                ),

                // List Wheel ScrollView Page Button
                RoundedButton(
                  buttonName: 'List Wheel ScrollView',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListWheelScrollviewPage(),
                      ),
                    );
                  },
                ),

                // Tween Animation Page Button
                RoundedButton(
                  buttonName: 'Tween Animation',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TweenAnimationPage(),
                      ),
                    );
                  },
                ),

                // Ripple Effect Animation Page Button
                RoundedButton(
                  buttonName: 'Ripple Effect Animation',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RippleEffectAnimationPage(),
                      ),
                    );
                  },
                ),

                // Shared Preferences Page Button
                RoundedButton(
                  buttonName: 'Shared Preferences',
                  textStyle: textStyle16(),
                  callBack: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SharedPreferencesPage(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
