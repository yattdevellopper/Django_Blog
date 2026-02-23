import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ super.key });

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accueil'),elevation: 15,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context,
              '/DemoPage',
              );

            },
            
            child: Text("Aller a la page DemoPage"),
          ),
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/parametre');
          },
           child:Icon(Icons.settings_input_antenna),
          
          )

          
        ],
      ),
    );
  }
}


