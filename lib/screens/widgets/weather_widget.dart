import 'package:flutter/material.dart';
import 'package:agenda/themes/agenda_theme.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Icon(
              Icons.sunny,
              size: 25,
              color: AgendaTheme.lightTextTheme.bodyMedium!.color,
            ),
          ],
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('81° Clear', style: AgendaTheme.lightTextTheme.bodyMedium)
              ],
            ),
            Row(
              children: [
                Text('4500 San Alpho Drive, Dallas, TX United States',
                    style: AgendaTheme.lightTextTheme.bodySmall)
              ],
            ),
          ],
        )
      ],
    );
  }
}
