import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      Column(
        mainAxisAlignment: MainAxisAlignment.start, //y
        crossAxisAlignment: CrossAxisAlignment.center, //x
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(80, 20, 80, 10),
            child: const Image(image: AssetImage('assets/images/iconzinho.jpg')
            ),
          ),
          Center(
            child: Text('Quem sou eu?',
              style: TextStyle(color: Colors.indigo,
              fontWeight: FontWeight.bold,
              fontSize: 26,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras bibendum volutpat nunc, et hendrerit felis auctor nec. Etiam non massa dignissim, sollicitudin ante vel, cursus magna. Maecenas dignissim quis urna quis malesuada. Pellentesque condimentum lectus nec velit vehicula sagittis. Integer ornare'),
          ),
          Center(
            child: Text('Hobbies',
              style: TextStyle(color: Colors.indigo,
              fontWeight: FontWeight.bold,
              fontSize: 26,
              ),
            )
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras bibendum volutpat nunc, et hendrerit felis auctor nec. Etiam non massa.'),
          ),
          Center(
            child: Text('Saiba mais:',
              style: TextStyle(color: Colors.indigo,
              fontWeight: FontWeight.bold,
              fontSize: 26,
              ),
            )
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, 
                child: Text('LinkedIn')
              ),
              ElevatedButton(onPressed: () {},
               child: Text('Discord')
              ),
            ],

          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {},
                  child: Text('Instagram')
                  ),
                  ElevatedButton(onPressed: () {},
                  child: Text('Facebook')
                  ),

              ],)

            ],
          )
        ]
      
      )
    );
  }
}