import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pokemon_exercise_1/login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 80
            ),
            Text(
              "Pokedex.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber),
            ),
            SizedBox(
              height: 60
            ),
            Text("Welcome to Pokedex",
                style: TextStyle(fontSize: 15, color: Colors.black)),
            Text("You can find your favorite pokemon here",
                style: TextStyle(fontSize: 15, color: Colors.black)),
                SizedBox(height: 120),
                Image.asset(('asset/image/pokemonball.png'),
                height: 150,
                alignment: Alignment.bottomCenter),
                
          ],
        ),
      ),
    );
  }
}
