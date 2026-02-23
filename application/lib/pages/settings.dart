import 'package:application/pages/home.dart';
import 'package:flutter/material.dart';


class Parametre  extends StatefulWidget {
  const Parametre({ super.key });

  @override
  State<Parametre> createState() => _Parametre();
}

class _Parametre extends State<Parametre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parametre'),elevation: 15,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              helperMaxLines: 12,
              helperText: 'votre nom de famille',
              prefixIcon: Icon(Icons.email_sharp),
              border: UnderlineInputBorder()
            ),
          ),
          TextField(
            
            decoration: InputDecoration(
              helperMaxLines: 12,
              helperText: 'votre Prenom',
              labelText: 'Prenom',
              icon: Icon(Icons.email_sharp),
              border: UnderlineInputBorder()
              

            ),
           
          ),

          ElevatedButton(onPressed:() {
            Navigator.pop(context,
             '/home'
            );
            
            
          },
          child: Icon(Icons.home),

          ),

        ],
      ),
    );
  }
}