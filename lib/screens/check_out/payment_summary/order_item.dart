import 'package:flutter/material.dart';

class OrderItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(
        "https://i.dlpng.com/static/png/1323576-watermelon-png-image-watermelon-png-png-picture-of-watermelon-1400_965_preview.png",
        width: 60,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "food name",
            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
          Text(
            "50 Gram",
            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
          Text(
            "\$30",
            
          ),
        ],
      ),
      subtitle: Text("5"),
    );
  }
}
