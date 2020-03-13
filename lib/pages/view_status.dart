import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StatusView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text(
        '''dkajhdkshf kdfkshdfkljshdf asdkajsh''',
        Colors.blue,
      ),
      StoryItem.pageImage(
        AssetImage(
          "assets/images/Intro_Pic_4.jpg",
        ),
      ),
    ];
    return Material(
      child: StoryView(
        storyItems,
        controller: controller,
        inline: false,
        repeat: true,
      ),
    );
  }
}
