import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/provider/address/address_provider.dart';

class AddressRepository {
  final AddressProvider _provider;

  AddressRepository(this._provider);

  Stream<Either<Failure, List<Address>>> getAddress() {
    return _provider.getAddress();
  }

  Stream<Either<Failure, List<Address>>> createAddress({Address address}) {
    return _provider.createAddress(address: address);
  }

  Stream<Either<Failure, List<Address>>> updateAddress(Address address) {
    return _provider.updateAddress(address: address);
  }

  Stream<Either<Failure, List<Address>>> deleteAddress(String addressId) {
    return _provider.deleteAddress(addressId);
  }
}
