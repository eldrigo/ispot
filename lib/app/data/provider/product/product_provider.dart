import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/product/graphql/product.data.gql.dart';
import 'package:ispot/app/data/provider/product/graphql/product.req.gql.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';
import 'dart:convert';

import 'package:meta/meta.dart';

class ProductProvider {
  Client _client;

  ProductProvider(this._client);

  Stream<Product> getProduct(String id) {
    return _client
        .request(GProductDetailsReq((request) => request..vars.id = id))
        .map((event) {
      final product = event.data.product;
      return Product(
          categoryId: product.id,
          isAvailable: product.isAvailable,
          productImages: product.images.map((image) => image.url).toList(),
          categoryName: product.category.name,
          productThumbnail: product.thumbnail.url,
          productId: product.id,
          pricing: () {
            return Pricing(
                start: Price(
                    amount: product.pricing.priceRange.start.net.amount,
                    currency: product.pricing.priceRange.start.net.currency),
                stop: Price(
                    amount: product.pricing.priceRange.stop.net.amount,
                    currency: product.pricing.priceRange.stop.net.currency));
          }(),
          description: product.description,
          productName: product.name,
          variants: _mapProductVariant(product));
    });
  }

  List<ProductVariant> _mapProductVariant(GProductDetailsData_product product) {
    return product.variants
        .map(
          (variant) => ProductVariant(
            id: variant.id,
            name: variant.name,
            images: variant.images.map((image) => image.url).toList(),
            isAvailable: variant.isAvailable,
            price: _buildVariantPrice(variant),
            stockQuantity: variant.stockQuantity,
            attributes: buildVariantAttributes(variant),
          ),
        )
        .toList();
  }

  List<Attribute> buildVariantAttributes(
      GProductDetailsData_product_variants variant) {
    return variant.attributes
        .map(
          (attribute) => Attribute(
            id: attribute.attribute.id,
            name: attribute.attribute.name,
            values: attribute.values
                .map(
                  (value) => AttributeValue(
                      id: value.id, name: value.name, value: value.value),
                )
                .toList(),
          ),
        )
        .toList();
  }

  _buildVariantPrice(GProductDetailsData_product_variants variant) {
    return Price(
        amount: variant.pricing.price.net.amount,
        currency: variant.pricing.price.net.currency);
  }
}
