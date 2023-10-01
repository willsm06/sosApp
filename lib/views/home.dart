import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          const Row(
            children: [
              
            ],
          ),

          const Text(
            "Seja \nbem-vindo(a)",
            style: TextStyle(
              color: Colors.white, 
              fontSize: 50
              ),
          ),

          const SizedBox( height: 64),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 50,
                      70
                    ),
                  ),
                  child: const Text("Logar")
              )
            ],
          ),

          const SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 50,
                      70
                    ),
                  ),
                  child: const Text("Cadastre-se"))
            ],
          )
        ],
      ),
    );
  }
}
