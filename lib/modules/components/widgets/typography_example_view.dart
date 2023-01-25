import 'package:clovis_one/global/bin/data/view_type.dart';
import 'package:clovis_one/global/bin/widgets/text/text_view.dart';
import 'package:clovis_one/modules/components/widgets/components_title_view.dart';
import 'package:flutter/widgets.dart';


class TypographyExampleView extends StatelessWidget {
  const TypographyExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        children: [
          const ComponentsTitleView('Typography'),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Display Large',
              type: TypographyType.displayLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Display Moderate',
              type: TypographyType.displayModerate,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Display Small',
              type: TypographyType.displaySmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Headline Large',
              type: TypographyType.headlineLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Headline Moderate',
              type: TypographyType.headlineModerate,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Headline Small',
              type: TypographyType.headlineSmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Title Large',
              type: TypographyType.titleLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Title Moderate',
              type: TypographyType.titleModerate,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Title Small',
              type: TypographyType.titleSmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Label Large',
              type: TypographyType.labelLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Label Moderate',
              type: TypographyType.labelModerate,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Label Small',
              type: TypographyType.labelSmall,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Body Large',
              type: TypographyType.bodyLarge,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Body Moderate',
              type: TypographyType.bodyModerate,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SpacingType.x3.value,
              vertical: SpacingType.x2.value,
            ),
            child: const TextView(
              'Body Small',
              type: TypographyType.bodySmall,
            ),
          ),
          SizedBox(
            height: SpacingType.x5.value,
          ),
        ],
      );
}
