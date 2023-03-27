import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

import 'image_and_icons.dart';
import 'title_and_price.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size),
          TitleAndPrice(title: "Angelica", country: "Russia", price: 440),
          SizedBox(height: kDefaultPadding),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text("Press Here"),
                  onPressed: () {
                    //Code Here
                  },
                )
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text("Press Here"),
                  onPressed: () {
                    //Code Here
                  },
                )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
