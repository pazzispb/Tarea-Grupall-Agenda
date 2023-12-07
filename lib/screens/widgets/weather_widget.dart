import 'package:flutter/material.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.sunny,
            size: 25,
            color: Theme.of(context).textTheme.bodyMedium!.color,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('81° Clear', style: Theme.of(context).textTheme.bodyMedium)
              ],
            ),
            Row(
              children: [
                Text('4500 San Alpho Drive, Dallas, TX United States',
                    style: Theme.of(context).textTheme.bodySmall)
              ],
            ),
          ],
        )
      ],
    );
  }
}
