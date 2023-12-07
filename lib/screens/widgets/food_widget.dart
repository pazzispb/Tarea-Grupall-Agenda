import 'package:flutter/material.dart';
import 'package:agenda/themes/agenda_theme.dart';

class FoodWidget extends StatelessWidget {
  const FoodWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //Primera imagen de helado
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/ice_cream.jpeg'),
            maxRadius: 40,
          ),
        ),

        //Segunda imagen de Pizza
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/pizza.jpeg'),
            maxRadius: 40,
          ),
        ),

        //Tercera imagen de Soda
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/soda.jpeg'),
            maxRadius: 40,
          ),
        ),

        //SizedBox de iconos
        SizedBox(
          width: 100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              //Icono de Cake
              Icon(
                Icons.cake,
                size: 30,
                color: AgendaTheme.lightTextTheme.labelSmall!.color,
              ),

              //Icono de Star
              Icon(
                Icons.star_border_outlined,
                size: 30,
                color: AgendaTheme.lightTextTheme.labelSmall!.color,
              ),

              //Icono de Music Note
              Icon(
                Icons.music_note,
                size: 30,
                color: AgendaTheme.lightTextTheme.labelSmall!.color,
              ),
            ],
          ),
        ),
      ],
    );
  }
}