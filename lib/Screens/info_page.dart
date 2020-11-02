import 'package:flutter/material.dart';

class Info1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Flutter layout demo'),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
            ),
            child: Image.asset(
              'assets/image/bouddha.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(32),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // margin: EdgeInsets.only(left: 30),
                        padding: EdgeInsets.only(
                          bottom: 8,
                        ),
                        child: Text(
                          'Bouddha Nath Stupa',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                      Text(
                        'Kathmandu Nepal',
                        style: TextStyle(
                          color: Colors.brown,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text(
                  '⭐⭐⭐⭐',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          //Container for icon and name beneath
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 20, left: 40, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                  //route
                ),
                Column(
                  children: [
                    Icon(
                      Icons.router,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'ROUTE',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                  //route
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                  //route
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 20),
            child: Text(
              'This is a huge Buddhist stupa located about 7 km east of Kathmandu.It stands on a massive mandala style platform and has features similar to the Swayambhunath. It is said that this stupa was built during the 5th century A.D. Every year, in winter, thousands of pilgrims from neighboring countries come to visit this place.When refugees entered Nepal from Tibet in the 1950s, many decided to live around Bouddhanath. Bouddnath is the most popular world heritage of buddhists all round the globe',
              style: TextStyle(
                fontSize: 16,
                wordSpacing: 1.2,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 20),
            child: Text(
              'Visit Nepal @ 2020',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontSize: 18,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 5, left: 20),
            child: Text(
              'Heaven is myth Nepal is Real',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
