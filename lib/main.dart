import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network('https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/facelift_2019/models_gw/hero-banner/2022/04_12/gate_models_og_01.jpg',
                width: double.infinity,
                height: 250,
                fit: BoxFit.fitHeight,),
            ),
            Image.network('https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/facelift_2019/models_gw/hero-banner/2022/04_12/gate_models_og_01.jpg',
              width: double.infinity,
              height: 250,
              fit: BoxFit.fitHeight,),
            Text(
              'Hello BD',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.amberAccent),
            ),
            Text(
              'Hello Canada',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hello China',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text('Click Me')
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.favorite,size: 50, color: Colors.red,),
                    SizedBox(height: 5,),
                    Text('favorite')
                  ],
                ),
                Icon(Icons.share,size: 50, color: Colors.blue,),
                Icon(Icons.my_location,size: 50, color: Colors.green,),
              ],
            )
          ],
        ),
      ),
    ),
  ));
}