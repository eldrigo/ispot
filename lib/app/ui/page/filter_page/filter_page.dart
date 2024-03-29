import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';

import '../../../controller/attributes_controller.dart';

import '../../../data/model/attribute.dart';

import '../../theme/ispot_theme.dart';

import '../../widgets/ispot_chip.dart';
import '../../../misc/extensions/mapped_index.dart';
import '../category/widgets/ispot_checkbox/ispot_checkbox.dart';

class FilterPage extends StatelessWidget {
  final _controller = Get.find<AttributeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ISpotTheme.canvasColor,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: ISpotTheme.canvasColor,
          leading: IconButton(
              icon: Icon(AntDesign.close),
              onPressed: () {
                Get.back(
                    result: {'attributes': _controller.selectedAttributes});
              }),
        ),
        body: GetX<AttributeController>(
          builder: (_controller) {
            return Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                      color: ISpotTheme.primaryColor.withOpacity(.6),
                      child: ListView(
                        children: [
                          ..._controller.attributes.value.mapIndexed(
                            (item, index) => Container(
                              color: _controller.selectedIndex.value == index
                                  ? ISpotTheme.canvasColor
                                  : null,
                              child: ListTile(
                                onTap: () {
                                  _controller.selectAtribute(index);
                                },
                                title: Text(item.name),
                                trailing: Text(
                                    '${_controller.getAttributeValueCount(index)}'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Container(
                      child: ListView(
                        children: [
                          if (_controller.selectedAttribute.value != null)
                            ..._controller.selectedAttribute.value.values
                                .map((attributeValue) => ISpotCheckBox(
                                      label: attributeValue.name,
                                      isSelected:
                                          _controller.isAttributeValueSelected(
                                              attributeId: _controller
                                                  .selectedAttribute.value.id,
                                              attributeValue: attributeValue),
                                      onPressed: (value) {
                                        _controller.toogleAttributeSelection(
                                          attribute: Attribute(
                                              id: _controller
                                                  .selectedAttribute.value.id,
                                              name: _controller
                                                  .selectedAttribute.value.name,
                                              values: [attributeValue]),
                                        );
                                        // _controller.toogleAttributeSelection(attribute: _controller)
                                      },
                                    ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ));
  }

  List<Widget> buildAttributeWidget() => _controller.attributes
      .map(
        (attribute) => Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                attribute.name.toUpperCase(),
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 18,
              ),
              Wrap(
                direction: Axis.horizontal,
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                children: [
                  ...attribute.values
                      .map(
                        (attributeValue) => Obx(
                          () => ISpotChip(
                              isSelected: _controller.isAttributeValueSelected(
                                  attributeId: attribute.id,
                                  attributeValue: attributeValue),
                              label: attributeValue.name,
                              onPressed: () {
                                _controller.toogleAttributeSelection(
                                  attribute: Attribute(
                                      id: attribute.id,
                                      name: attribute.name,
                                      values: [attributeValue]),
                                );
                              }),
                        ),
                      )
                      .toList(),
                ],
              ),
            ],
          ),
        ),
      )
      .toList();

  Widget sortIcon() {
    return IconButton(icon: Icon(Icons.sort_outlined), onPressed: () {});
  }
}
