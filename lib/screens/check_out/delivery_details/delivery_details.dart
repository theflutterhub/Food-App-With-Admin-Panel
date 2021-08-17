import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:food_app/config/colors.dart';
import 'package:food_app/screens/check_out/add_delivery_address/add_delivery_address.dart';
import 'package:food_app/screens/check_out/delivery_details/single_delivery_item.dart';

class DeliveryDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Delivery Details"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: primaryColor,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      bottomNavigationBar: Container(
        // width: 160,
        height: 48,
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: MaterialButton(
          child: Text("Add new Address"),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => AddDeliverAddress(),
              ),
            );
          },
          color: primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              30,
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Deliver To"),
            leading: Image.asset(
              "assets/lacation.png",
              height: 30,
            ),
          ),
          Divider(
            height: 1,
          ),
          Column(
            children: [
              SingleDeliveryItem(
                address:
                    "aera, balochistan/pakistan, Dara Bugti, street, 20, society 07, pincode 8000",
                title: "Assar Developer",
                number: "+923352062349",
                addressType: "Home",
              ),
            ],
          )
        ],
      ),
    );
  }
}
