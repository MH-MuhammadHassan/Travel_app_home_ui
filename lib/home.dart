import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Icon(Icons.back_hand_outlined),
                width: 180,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/23/22/00/new-year-background-736885_1280.jpg')),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'White Snow Valley',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.yellow,
                  ),
                  Text(
                    'National, Uttarakhand',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),

            // 3 emojis with icons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Rating Column
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.white, width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                        color: Colors.white,
                      ),
                      width: 50,
                      height: 50,
                      child: Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                    ),
                    Text(
                      'Rating',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      '4.8(3.2k)',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                // Destination Column
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.white, width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                        color: Colors.white,
                      ),
                      width: 50,
                      height: 50,
                      child: Icon(
                        Icons.map,
                        color: Colors.yellow,
                      ),
                    ),
                    Text(
                      'Destination',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      '3000 Km',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                // Restaurants Column
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: Colors.white, width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                        color: Colors.white,
                      ),
                      width: 50,
                      height: 50,
                      child: Icon(
                        Icons.restaurant,
                        color: Colors.yellow,
                      ),
                    ),
                    Text(
                      'Restaurants',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      '108',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                        'Deluxe Holidays, where we transform your travel dreams into unforgettable experiences. As a premier tourism company of Pakistan, we specialize in curating diverse and enriching journeys tailored to suit every traveler’s preferences. With a passion for exploration and a commitment to excellence, we offer a spectrum of travel opportunities encompassing Group tours, Leisure Trips, Sports Tourism, and Religious Pilgrimages.'),
                  ],
                ),
              ),
            ),

            // Button
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Book my trip',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                  width: 400,
                  height: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
