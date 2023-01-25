import 'package:clovis_one/global/bin/data/view_type.dart';
import 'package:clovis_one/global/bin/themes/our_colors.dart';
import 'package:clovis_one/global/bin/widgets/text/text_view.dart';
import 'package:flutter/widgets.dart';


class ComponentsLabelView extends StatelessWidget {
  const ComponentsLabelView(this.value, {Key? key}) : super(key: key);

  final String value;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.symmetric(
          horizontal: SpacingType.x3.value,
          vertical: SpacingType.x2.value,
        ),
        child: TextView(
          value,
          type: TypographyType.labelModerate,
          color: ComponentColors.text.textGray1,
        ),
      );
}
