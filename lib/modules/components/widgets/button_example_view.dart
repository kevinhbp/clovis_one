import 'package:clovis_one/global/bin/data/view_type.dart';
import 'package:clovis_one/global/bin/widgets/button/button_view.dart';
import 'package:flutter/material.dart';

import 'components_label_view.dart';
import 'components_title_view.dart';

class ButtonExampleView extends StatelessWidget {
  const ButtonExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
    children: [
      const ComponentsTitleView('Button Regular'),
      Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Primary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Secondary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.secondary,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.secondary,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.secondary,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.secondary,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.secondary,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Tertiary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.tertiary,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.tertiary,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.tertiary,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.tertiary,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    width: ButtonWidth.w200,
                    type: ButtonType.tertiary,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
        ],
      ),
      SizedBox(
        height: SpacingType.x5.value,
      ),
      const ComponentsTitleView('Button Small'),
      Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Primary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    size: ButtonSize.small,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Secondary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.secondary,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.secondary,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.secondary,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.secondary,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.secondary,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  const ComponentsLabelView('Tertiary'),
                  ButtonView(
                    label: 'Active',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.tertiary,
                    state: ButtonState.active,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Inactive',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.tertiary,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Destructive',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.tertiary,
                    state: ButtonState.destructive,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.tertiary,
                    state: ButtonState.loading,
                  ),
                  SizedBox(height: SpacingType.x1.value,),
                  ButtonView(
                    label: 'Loading',
                    onPressed: () {},
                    size: ButtonSize.small,
                    type: ButtonType.tertiary,
                    state: ButtonState.loadingDestructive,
                  ),
                ],
              )),
        ],
      ),
      SizedBox(
        height: SpacingType.x5.value,
      ),
      const ComponentsTitleView('Button Call to Action'),
      Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  ButtonView(
                    label: 'Show',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.active,
                    type: ButtonType.callToAction,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  ButtonView(
                    label: 'Hide',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.active,
                    type: ButtonType.callToAction,
                  ),
                ],
              )),
          Expanded(
              child: Column(
                children: [
                  ButtonView(
                    label: 'Clear',
                    onPressed: () {},
                    size: ButtonSize.small,
                    state: ButtonState.active,
                    type: ButtonType.callToAction,
                  ),
                ],
              )),
        ],
      ),
      SizedBox(
        height: SpacingType.x5.value,
      ),
    ],
  );
}