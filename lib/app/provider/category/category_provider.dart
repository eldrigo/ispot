import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/model/category.dart';
import 'package:ispot/app/model/page_info.dart';
import 'package:ispot/app/model/pricing.dart';
import 'package:ispot/app/model/product.dart';
import 'package:ispot/app/model/product_variant.dart';
import 'package:ispot/app/provider/category/graphql/category/category.data.gql.dart';
import 'package:ispot/app/provider/category/graphql/category/category.req.gql.dart';
import 'package:ispot/app/provider/category/graphql/category/category.var.gql.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';
import 'package:built_collection/built_collection.dart';

class CategoryProvider {
  final Client client;

  CategoryProvider(this.client);

  var sortby = GProductOrderBuilder()
    ..direction = GOrderDirection.ASC
    ..field = GProductOrderField.PRICE;

  Stream<CategoryModel> getCategory(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required String after,
      @required SortOption sortOption}) {
    final sortBy = sortOption.productOrder;
    final attributeList = ListBuilder<GAttributeInput>(attributes
        .map((attribute) => GAttributeInput((val) => val
          ..slug = attribute.name
          ..values = ListBuilder(attribute.values.map((value) => value.value))))
        .toList());

    final request = GCategoryReq((request) => request
      ..vars.id = id
      ..vars.pageSize = pageSize
      ..vars.sortBy = sortBy
      ..vars.attributes = attributeList
      ..vars.after = after);

    return client.request(request).map(
          (response) => CategoryModel(
            categoryId: response.data.category.id,
            categoryName: response.data.category.name,
            pageInfo:
                PageInfo.fromMap(response.data.products.pageInfo.toJson()),
            totalProductCount: response.data.products.totalCount,
            attributes: _mapAttribute(response),
            categoryImageUrl: response.data.category.backgroundImage.url,
            products: _mapProducts(response),
          ),
        );
  }

  List<Product> _mapProducts(
      OperationResponse<GCategoryData, GCategoryVars> response) {
    if (response.data.products == null || response.data.products.edges.isEmpty)
      return [];

    return response.data.products.edges.map((edges) {
      final node = edges.node;
      return Product(
          productId: node.id,
          productName: node.name,
          productThumbnail: node.thumbnail.url,
          categoryId: response.data.category.id,
          pricing: () {
            return Pricing(
                start: Price(
                    amount: node.pricing.priceRange.start.net.amount,
                    currency: node.pricing.priceRange.start.net.currency),
                stop: Price(
                    amount: node.pricing.priceRange.stop.net.amount,
                    currency: node.pricing.priceRange.stop.net.currency));
          }(),
          categoryName: response.data.category.name,
          productImages: node.images.map((image) => image.url).toList());
    }).toList();
  }

  List<Attribute> _mapAttribute(
      OperationResponse<GCategoryData, GCategoryVars> response) {
    return response.data.attributes.edges
        .map(
          (edge) => Attribute(
            id: edge.node.id,
            name: edge.node.slug,
            values: edge.node.values
                .map(
                  (value) => AttributeValue(
                      id: value.id, name: value.name, value: value.slug),
                )
                .toList(),
          ),
        )
        .toList();
  }
}
