import 'package:flutter/material.dart';

class PopUpItems extends StatelessWidget {
  const PopUpItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<LeadingMenuItems>(
      icon: Icon(
        Icons.tune_rounded,
        color: Colors.grey[600],
      ),
      itemBuilder: (context) => [
        ...MenuItems.leadingItems.map(buildItem).toList(),
      ],
    );
  }

  PopupMenuItem<LeadingMenuItems> buildItem(LeadingMenuItems item) =>
      PopupMenuItem(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            const Icon(
              Icons.check_sharp,
              color: Colors.orange,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(item.sound_effect_name),
            SizedBox(width: item.gap),
            const Icon(
              Icons.play_circle_fill_rounded,
              color: Colors.orange,
            )
          ],
        ),
      );
}

class LeadingMenuItems {
  final String sound_effect_name;
  final double gap;

  const LeadingMenuItems({
    required this.sound_effect_name,
    required this.gap,
  });
}

class MenuItems {
  static const List<LeadingMenuItems> leadingItems = [
    itemClick,
    itemPing,
    itemStick,
    itemWoodenBlock,
    itemDrum,
  ];

  static const itemClick = LeadingMenuItems(
    sound_effect_name: 'CLICK',
    gap: 140,
  );
  static const itemPing = LeadingMenuItems(
    sound_effect_name: 'PING',
    gap: 148,
  );
  static const itemStick = LeadingMenuItems(
    sound_effect_name: 'STICK',
    gap: 140,
  );
  static const itemWoodenBlock = LeadingMenuItems(
    sound_effect_name: 'WOODEN BLOCK',
    gap: 57,
  );
  static const itemDrum = LeadingMenuItems(
    sound_effect_name: 'DRUM',
    gap: 140,
  );
}
