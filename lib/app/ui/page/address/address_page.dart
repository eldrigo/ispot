import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/routes/app_pages.dart';

import 'package:ispot/app/ui/page/address/widgets/address_list.dart';
import 'package:ispot/app/ui/page/address/widgets/update_address_layout.dart';
import 'package:ispot/app/ui/page/address/widgets/no_address.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class AddressPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var addresses = Get.find<AccountController>().user.value.addresses;

    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: UIHelper.buildIspotAppBar(),
      body: Container(
        child: GetX<AddressController>(
          initState: (_) =>
              Get.find<AddressController>().initAddresses(addresses),
          builder: (_controller) {
            print(_controller.addressUIState.value);
            switch (_controller.addressUIState.value) {
              case AddressUIState.add:
                return UpdateAddressLayout(
                  onStepCancel: _controller.onStepCancel,
                  currentStep: _controller.currentStep.value,
                  onStepContinue: _controller.onStepContinue,
                  onStepTapped: _controller.onStepTapped,
                  defaultAddressesForm:
                      _controller.getFormGroup('defaultAddresses'),
                  personalDetailForm:
                      _controller.getFormGroup('personalDetails'),
                  locationForm: _controller.getFormGroup('location'),
                );
              case AddressUIState.edit:
                return UpdateAddressLayout(
                    onStepCancel: _controller.onStepCancel,
                    currentStep: _controller.currentStep.value,
                    onStepContinue: _controller.onStepContinue,
                    onStepTapped: _controller.onStepTapped,
                    defaultAddressesForm:
                        _controller.getFormGroup('defaultAddresses'),
                    personalDetailForm:
                        _controller.getFormGroup('personalDetails'),
                    locationForm: _controller.getFormGroup('location'));

              case AddressUIState.list:
                return addresses != null && addresses.length > 0
                    ? Padding(
                        padding: const EdgeInsets.all(18),
                        child: AddressList(addresses: addresses),
                      )
                    : NoAddressWidget(
                        onPressed: () {
                          _controller.addAddress();
                        },
                      );
              default:
                return Container();
            }
          },
        ),
      ),
    );
  }
}

// class CrudLayout<T extends GetxController> extends StatelessWidget {
//   final T controller;
//   final AppBar appbar;
//   final Widget createWidget;
//   final Widget readWidget;
//   final Widget updateWidget;
//   final Widget deleteWidget;
//   final Function onInit;

//   CrudLayout(
//       {this.controller,
//       this.appbar,
//       this.createWidget,
//       this.readWidget,
//       this.updateWidget,
//       this.deleteWidget,
//       this.onInit});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: ISpotTheme.canvasColor,
//       appBar: UIHelper.buildIspotAppBar(),
//       body: Container(
//         child: GetX<AddressController>(
//           initState: (_) => onInit(),
//           builder: (_controller) {
//             switch (_controller.addressUIState.value) {
//               case AddressUIState.add:
//                 return UpdateAddressLayout(onSubmit: () {
//                   final userId = Get.find<AccountController>().user.value.id;
//                   _controller.createAddress(userId: userId);
//                 });
//               case AddressUIState.edit:
//                 return Container(
//                   child: UpdateAddressLayout(
//                     onSubmit: () {
//                       _controller.updateAddress();
//                     },
//                   ),
//                 );

//               case AddressUIState.list:
//                 return addresses != null && addresses.length > 0
//                     ? Padding(
//                         padding: const EdgeInsets.all(18),
//                         child: AddressList(addresses: addresses),
//                       )
//                     : NoAddressWidget(
//                         onPressed: () {
//                           _controller.addAddress();
//                         },
//                       );
//               default:
//                 return Container();
//             }
//           },
//         ),
//       ),
//     );
//   }
// }
