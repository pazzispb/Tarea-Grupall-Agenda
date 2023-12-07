import 'package:flutter/material.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: Icon(
            Icons.sunny,
            size: 25,
            color: Theme.of(context).textTheme.bodyMedium!.color,
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('81° Clear', style: Theme.of(context).textTheme.bodyMedium),
              Text('4500 San Alpho Drive, Dallas, TX United States',
                  style: Theme.of(context).textTheme.bodySmall),
            ],
          ),
        )
      ],
    );
  }
}
