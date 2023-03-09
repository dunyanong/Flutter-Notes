/*

---------------------------------------------------------------------------------
Basics of dart and flutter 
---------------------------------------------------------------------------------
{How to run the flutter app}
For andriod -> press resume button on andriod studio 
For IOS -> search simuator on the search bar and type flutter run in the terminal

{How to hotrestart the flutter app}
For andriod -> press the reload lightning button on andriod studio
For ios -> press the key capital "R"

---------------------------------------------------------------------------------
Flutter Tutorial for Beginners #5 - Scaffold & AppBar Widgets
---------------------------------------------------------------------------------
- Scaffold widget is a fundamental part of Flutter framework for implementing Material Design apps.
- It provides a basic layout template with visual elements like app bar, navigation drawer, floating action button, etc.
- Scaffold widget simplifies the process of creating a responsive and consistent UI.
- It works in conjunction with other widgets like AppBar, BottomNavigationBar, Drawer, FloatingActionButton, etc.
- Scaffold widget automatically adjusts the layout of child widgets to ensure they are properly positioned and sized.
- It helps in creating professional-looking mobile apps with minimal effort.

---------------------------------------------------------------------------------
Flutter Tutorial for Beginners #6 - Colours & Fonts
---------------------------------------------------------------------------------
Flutter Fonts:

- Fonts can be specified using the TextStyle widget.
- Fonts can be loaded from assets or from the system.
- Custom fonts can be added to the app using the pubspec.yaml file.
- Google Fonts can be used directly in the app by specifying the font family and variant.

Flutter Colors:

- Colors can be specified using the Colors class or using RGBA values.
- Material Design colors are available as constants in the Colors class.
- Colors can be defined using hexadecimal values.
- Theme colors can be defined using the ThemeData widget and can be customized for light and dark mode.
- Color blending and opacity can be achieved using the Color and ColorScheme classes.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Flutter Tutorial for Beginners #7 - Stateless Widgets & Hot Reload
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
stateless -> the state of the widgets cannot be changed overtime (background colour, fonts etc)

stateful -> states can be changed

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'Hello, World!', 
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

In the given code, the @override annotation is used before the build method of the Home class. The @override keyword indicates that the method is intended to override a method with the same name and signature in the superclass.

In this case, build method is overriding the build method of the StatelessWidget class, which is a superclass of the Home class.

The build method is responsible for creating and returning the widget tree that represents the current state of the widget. In this code, it returns a Scaffold widget, which is a basic skeletal structure for implementing the Material Design concept in a Flutter app.

Using @override keyword ensures that the overridden method in the superclass is not called by mistake and the overridden implementation in the subclass is used instead.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Flutter Tutorial for Beginners #8 - Images & Assets
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
For internet's image
body: Center(
  child: Image(
    image: NetworkImage('https://images.unsplash.com/photo-1454789548928-9efd52dc4031?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1160&q=80'),
  ),
),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Flutter Tutorial for Beginners #9 - constructors and classes
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

class Quote {
  String text;
  String author;

  Quote({ required this.text, required this.author});

}






















*/
