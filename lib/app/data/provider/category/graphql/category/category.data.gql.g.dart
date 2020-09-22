// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryData> _$gCategoryDataSerializer =
    new _$GCategoryDataSerializer();
Serializer<GCategoryData_category> _$gCategoryDataCategorySerializer =
    new _$GCategoryData_categorySerializer();
Serializer<GCategoryData_category_backgroundImage>
    _$gCategoryDataCategoryBackgroundImageSerializer =
    new _$GCategoryData_category_backgroundImageSerializer();
Serializer<GCategoryData_category_ancestors>
    _$gCategoryDataCategoryAncestorsSerializer =
    new _$GCategoryData_category_ancestorsSerializer();
Serializer<GCategoryData_category_ancestors_edges>
    _$gCategoryDataCategoryAncestorsEdgesSerializer =
    new _$GCategoryData_category_ancestors_edgesSerializer();
Serializer<GCategoryData_category_ancestors_edges_node>
    _$gCategoryDataCategoryAncestorsEdgesNodeSerializer =
    new _$GCategoryData_category_ancestors_edges_nodeSerializer();
Serializer<GCategoryData_attributes> _$gCategoryDataAttributesSerializer =
    new _$GCategoryData_attributesSerializer();
Serializer<GCategoryData_attributes_edges>
    _$gCategoryDataAttributesEdgesSerializer =
    new _$GCategoryData_attributes_edgesSerializer();
Serializer<GCategoryData_attributes_edges_node>
    _$gCategoryDataAttributesEdgesNodeSerializer =
    new _$GCategoryData_attributes_edges_nodeSerializer();
Serializer<GCategoryData_attributes_edges_node_values>
    _$gCategoryDataAttributesEdgesNodeValuesSerializer =
    new _$GCategoryData_attributes_edges_node_valuesSerializer();
Serializer<GCategoryData_products> _$gCategoryDataProductsSerializer =
    new _$GCategoryData_productsSerializer();
Serializer<GCategoryData_products_pageInfo>
    _$gCategoryDataProductsPageInfoSerializer =
    new _$GCategoryData_products_pageInfoSerializer();
Serializer<GCategoryData_products_edges>
    _$gCategoryDataProductsEdgesSerializer =
    new _$GCategoryData_products_edgesSerializer();
Serializer<GCategoryData_products_edges_node>
    _$gCategoryDataProductsEdgesNodeSerializer =
    new _$GCategoryData_products_edges_nodeSerializer();
Serializer<GCategoryData_products_edges_node_thumbnail>
    _$gCategoryDataProductsEdgesNodeThumbnailSerializer =
    new _$GCategoryData_products_edges_node_thumbnailSerializer();
Serializer<GCategoryData_products_edges_node_pricing>
    _$gCategoryDataProductsEdgesNodePricingSerializer =
    new _$GCategoryData_products_edges_node_pricingSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRangeSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_start>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStartSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_startSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_start_gross>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStartGrossSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_start_grossSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_start_net>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStartNetSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_start_netSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_stop>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStopSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_stopSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_stop_gross>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStopGrossSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_stop_grossSerializer();
Serializer<GCategoryData_products_edges_node_pricing_priceRange_stop_net>
    _$gCategoryDataProductsEdgesNodePricingPriceRangeStopNetSerializer =
    new _$GCategoryData_products_edges_node_pricing_priceRange_stop_netSerializer();

class _$GCategoryDataSerializer implements StructuredSerializer<GCategoryData> {
  @override
  final Iterable<Type> types = const [GCategoryData, _$GCategoryData];
  @override
  final String wireName = 'GCategoryData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCategoryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(GCategoryData_category)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(GCategoryData_attributes)));
    }
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(GCategoryData_products)));
    }
    return result;
  }

  @override
  GCategoryData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryData_category))
              as GCategoryData_category);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryData_attributes))
              as GCategoryData_attributes);
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryData_products))
              as GCategoryData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_categorySerializer
    implements StructuredSerializer<GCategoryData_category> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_category,
    _$GCategoryData_category
  ];
  @override
  final String wireName = 'GCategoryData_category';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.backgroundImage != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(object.backgroundImage,
            specifiedType:
                const FullType(GCategoryData_category_backgroundImage)));
    }
    if (object.ancestors != null) {
      result
        ..add('ancestors')
        ..add(serializers.serialize(object.ancestors,
            specifiedType: const FullType(GCategoryData_category_ancestors)));
    }
    return result;
  }

  @override
  GCategoryData_category deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_categoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_category_backgroundImage))
              as GCategoryData_category_backgroundImage);
          break;
        case 'ancestors':
          result.ancestors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_category_ancestors))
              as GCategoryData_category_ancestors);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_category_backgroundImageSerializer
    implements StructuredSerializer<GCategoryData_category_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_category_backgroundImage,
    _$GCategoryData_category_backgroundImage
  ];
  @override
  final String wireName = 'GCategoryData_category_backgroundImage';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_category_backgroundImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_category_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_category_backgroundImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_category_ancestorsSerializer
    implements StructuredSerializer<GCategoryData_category_ancestors> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_category_ancestors,
    _$GCategoryData_category_ancestors
  ];
  @override
  final String wireName = 'GCategoryData_category_ancestors';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_category_ancestors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCategoryData_category_ancestors_edges)])),
    ];

    return result;
  }

  @override
  GCategoryData_category_ancestors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_category_ancestorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryData_category_ancestors_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_category_ancestors_edgesSerializer
    implements StructuredSerializer<GCategoryData_category_ancestors_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_category_ancestors_edges,
    _$GCategoryData_category_ancestors_edges
  ];
  @override
  final String wireName = 'GCategoryData_category_ancestors_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_category_ancestors_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCategoryData_category_ancestors_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryData_category_ancestors_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_category_ancestors_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_category_ancestors_edges_node))
              as GCategoryData_category_ancestors_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_category_ancestors_edges_nodeSerializer
    implements
        StructuredSerializer<GCategoryData_category_ancestors_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_category_ancestors_edges_node,
    _$GCategoryData_category_ancestors_edges_node
  ];
  @override
  final String wireName = 'GCategoryData_category_ancestors_edges_node';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_category_ancestors_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_category_ancestors_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_category_ancestors_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_attributesSerializer
    implements StructuredSerializer<GCategoryData_attributes> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_attributes,
    _$GCategoryData_attributes
  ];
  @override
  final String wireName = 'GCategoryData_attributes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCategoryData_attributes_edges)])),
    ];

    return result;
  }

  @override
  GCategoryData_attributes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_attributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryData_attributes_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_attributes_edgesSerializer
    implements StructuredSerializer<GCategoryData_attributes_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_attributes_edges,
    _$GCategoryData_attributes_edges
  ];
  @override
  final String wireName = 'GCategoryData_attributes_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_attributes_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GCategoryData_attributes_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryData_attributes_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_attributes_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_attributes_edges_node))
              as GCategoryData_attributes_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_attributes_edges_nodeSerializer
    implements StructuredSerializer<GCategoryData_attributes_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_attributes_edges_node,
    _$GCategoryData_attributes_edges_node
  ];
  @override
  final String wireName = 'GCategoryData_attributes_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_attributes_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.slug != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(object.slug,
            specifiedType: const FullType(String)));
    }
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCategoryData_attributes_edges_node_values)
            ])));
    }
    return result;
  }

  @override
  GCategoryData_attributes_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_attributes_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryData_attributes_edges_node_values)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_attributes_edges_node_valuesSerializer
    implements
        StructuredSerializer<GCategoryData_attributes_edges_node_values> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_attributes_edges_node_values,
    _$GCategoryData_attributes_edges_node_values
  ];
  @override
  final String wireName = 'GCategoryData_attributes_edges_node_values';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_attributes_edges_node_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.slug != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(object.slug,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCategoryData_attributes_edges_node_values deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_attributes_edges_node_valuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_productsSerializer
    implements StructuredSerializer<GCategoryData_products> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products,
    _$GCategoryData_products
  ];
  @override
  final String wireName = 'GCategoryData_products';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GCategoryData_products_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GCategoryData_products_edges)])),
    ];
    if (object.totalCount != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCategoryData_products deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_productsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_products_pageInfo))
              as GCategoryData_products_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryData_products_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_pageInfoSerializer
    implements StructuredSerializer<GCategoryData_products_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_pageInfo,
    _$GCategoryData_products_pageInfo
  ];
  @override
  final String wireName = 'GCategoryData_products_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_products_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    if (object.startCursor != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(object.startCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCategoryData_products_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_products_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edgesSerializer
    implements StructuredSerializer<GCategoryData_products_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges,
    _$GCategoryData_products_edges
  ];
  @override
  final String wireName = 'GCategoryData_products_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GCategoryData_products_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_products_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_products_edges_node))
              as GCategoryData_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_nodeSerializer
    implements StructuredSerializer<GCategoryData_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node,
    _$GCategoryData_products_edges_node
  ];
  @override
  final String wireName = 'GCategoryData_products_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_products_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType:
                const FullType(GCategoryData_products_edges_node_thumbnail)));
    }
    if (object.pricing != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(object.pricing,
            specifiedType:
                const FullType(GCategoryData_products_edges_node_pricing)));
    }
    return result;
  }

  @override
  GCategoryData_products_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_products_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_thumbnail))
              as GCategoryData_products_edges_node_thumbnail);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryData_products_edges_node_pricing))
              as GCategoryData_products_edges_node_pricing);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<GCategoryData_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_thumbnail,
    _$GCategoryData_products_edges_node_thumbnail
  ];
  @override
  final String wireName = 'GCategoryData_products_edges_node_thumbnail';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    if (object.alt != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(object.alt,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCategoryData_products_edges_node_thumbnail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_products_edges_node_thumbnailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricingSerializer
    implements StructuredSerializer<GCategoryData_products_edges_node_pricing> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing,
    _$GCategoryData_products_edges_node_pricing
  ];
  @override
  final String wireName = 'GCategoryData_products_edges_node_pricing';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryData_products_edges_node_pricing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.priceRange != null) {
      result
        ..add('priceRange')
        ..add(serializers.serialize(object.priceRange,
            specifiedType: const FullType(
                GCategoryData_products_edges_node_pricing_priceRange)));
    }
    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryData_products_edges_node_pricingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'priceRange':
          result.priceRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange))
              as GCategoryData_products_edges_node_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRangeSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange,
    _$GCategoryData_products_edges_node_pricing_priceRange
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(
                GCategoryData_products_edges_node_pricing_priceRange_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GCategoryData_products_edges_node_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start':
          result.start.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_start))
              as GCategoryData_products_edges_node_pricing_priceRange_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_stop))
              as GCategoryData_products_edges_node_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_start,
    _$GCategoryData_products_edges_node_pricing_priceRange_start
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_start';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GCategoryData_products_edges_node_pricing_priceRange_start_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCategoryData_products_edges_node_pricing_priceRange_start_net)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_startBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_start_gross))
              as GCategoryData_products_edges_node_pricing_priceRange_start_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_start_net))
              as GCategoryData_products_edges_node_pricing_priceRange_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_start_grossSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_start_gross> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_start_gross,
    _$GCategoryData_products_edges_node_pricing_priceRange_start_gross
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_start_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_start_gross object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_start_netSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_start_net> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_start_net,
    _$GCategoryData_products_edges_node_pricing_priceRange_start_net
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_start_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_start_net object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_stop,
    _$GCategoryData_products_edges_node_pricing_priceRange_stop
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_stop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GCategoryData_products_edges_node_pricing_priceRange_stop_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCategoryData_products_edges_node_pricing_priceRange_stop_net)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_stopBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_stop_gross))
              as GCategoryData_products_edges_node_pricing_priceRange_stop_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryData_products_edges_node_pricing_priceRange_stop_net))
              as GCategoryData_products_edges_node_pricing_priceRange_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stop_grossSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_stop_gross> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_stop_gross,
    _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_stop_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_stop_gross object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stop_netSerializer
    implements
        StructuredSerializer<
            GCategoryData_products_edges_node_pricing_priceRange_stop_net> {
  @override
  final Iterable<Type> types = const [
    GCategoryData_products_edges_node_pricing_priceRange_stop_net,
    _$GCategoryData_products_edges_node_pricing_priceRange_stop_net
  ];
  @override
  final String wireName =
      'GCategoryData_products_edges_node_pricing_priceRange_stop_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryData_products_edges_node_pricing_priceRange_stop_net object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryData extends GCategoryData {
  @override
  final GCategoryData_category category;
  @override
  final GCategoryData_attributes attributes;
  @override
  final GCategoryData_products products;

  factory _$GCategoryData([void Function(GCategoryDataBuilder) updates]) =>
      (new GCategoryDataBuilder()..update(updates)).build();

  _$GCategoryData._({this.category, this.attributes, this.products})
      : super._();

  @override
  GCategoryData rebuild(void Function(GCategoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDataBuilder toBuilder() => new GCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData &&
        category == other.category &&
        attributes == other.attributes &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, category.hashCode), attributes.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData')
          ..add('category', category)
          ..add('attributes', attributes)
          ..add('products', products))
        .toString();
  }
}

class GCategoryDataBuilder
    implements Builder<GCategoryData, GCategoryDataBuilder> {
  _$GCategoryData _$v;

  GCategoryData_categoryBuilder _category;
  GCategoryData_categoryBuilder get category =>
      _$this._category ??= new GCategoryData_categoryBuilder();
  set category(GCategoryData_categoryBuilder category) =>
      _$this._category = category;

  GCategoryData_attributesBuilder _attributes;
  GCategoryData_attributesBuilder get attributes =>
      _$this._attributes ??= new GCategoryData_attributesBuilder();
  set attributes(GCategoryData_attributesBuilder attributes) =>
      _$this._attributes = attributes;

  GCategoryData_productsBuilder _products;
  GCategoryData_productsBuilder get products =>
      _$this._products ??= new GCategoryData_productsBuilder();
  set products(GCategoryData_productsBuilder products) =>
      _$this._products = products;

  GCategoryDataBuilder();

  GCategoryDataBuilder get _$this {
    if (_$v != null) {
      _category = _$v.category?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData;
  }

  @override
  void update(void Function(GCategoryDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData build() {
    _$GCategoryData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData._(
              category: _category?.build(),
              attributes: _attributes?.build(),
              products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_category extends GCategoryData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCategoryData_category_backgroundImage backgroundImage;
  @override
  final GCategoryData_category_ancestors ancestors;

  factory _$GCategoryData_category(
          [void Function(GCategoryData_categoryBuilder) updates]) =>
      (new GCategoryData_categoryBuilder()..update(updates)).build();

  _$GCategoryData_category._(
      {this.G__typename,
      this.id,
      this.name,
      this.backgroundImage,
      this.ancestors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GCategoryData_category', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GCategoryData_category', 'name');
    }
  }

  @override
  GCategoryData_category rebuild(
          void Function(GCategoryData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_categoryBuilder toBuilder() =>
      new GCategoryData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        backgroundImage == other.backgroundImage &&
        ancestors == other.ancestors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            backgroundImage.hashCode),
        ancestors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('backgroundImage', backgroundImage)
          ..add('ancestors', ancestors))
        .toString();
  }
}

class GCategoryData_categoryBuilder
    implements Builder<GCategoryData_category, GCategoryData_categoryBuilder> {
  _$GCategoryData_category _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryData_category_backgroundImageBuilder _backgroundImage;
  GCategoryData_category_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCategoryData_category_backgroundImageBuilder();
  set backgroundImage(
          GCategoryData_category_backgroundImageBuilder backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCategoryData_category_ancestorsBuilder _ancestors;
  GCategoryData_category_ancestorsBuilder get ancestors =>
      _$this._ancestors ??= new GCategoryData_category_ancestorsBuilder();
  set ancestors(GCategoryData_category_ancestorsBuilder ancestors) =>
      _$this._ancestors = ancestors;

  GCategoryData_categoryBuilder() {
    GCategoryData_category._initializeBuilder(this);
  }

  GCategoryData_categoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _backgroundImage = _$v.backgroundImage?.toBuilder();
      _ancestors = _$v.ancestors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_category other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_category;
  }

  @override
  void update(void Function(GCategoryData_categoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_category build() {
    _$GCategoryData_category _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_category._(
              G__typename: G__typename,
              id: id,
              name: name,
              backgroundImage: _backgroundImage?.build(),
              ancestors: _ancestors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();
        _$failedField = 'ancestors';
        _ancestors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_category_backgroundImage
    extends GCategoryData_category_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCategoryData_category_backgroundImage(
          [void Function(GCategoryData_category_backgroundImageBuilder)
              updates]) =>
      (new GCategoryData_category_backgroundImageBuilder()..update(updates))
          .build();

  _$GCategoryData_category_backgroundImage._({this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_backgroundImage', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_backgroundImage', 'url');
    }
  }

  @override
  GCategoryData_category_backgroundImage rebuild(
          void Function(GCategoryData_category_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_category_backgroundImageBuilder toBuilder() =>
      new GCategoryData_category_backgroundImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_category_backgroundImage &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_category_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCategoryData_category_backgroundImageBuilder
    implements
        Builder<GCategoryData_category_backgroundImage,
            GCategoryData_category_backgroundImageBuilder> {
  _$GCategoryData_category_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCategoryData_category_backgroundImageBuilder() {
    GCategoryData_category_backgroundImage._initializeBuilder(this);
  }

  GCategoryData_category_backgroundImageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_category_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_category_backgroundImage;
  }

  @override
  void update(
      void Function(GCategoryData_category_backgroundImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_category_backgroundImage build() {
    final _$result = _$v ??
        new _$GCategoryData_category_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_category_ancestors
    extends GCategoryData_category_ancestors {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryData_category_ancestors_edges> edges;

  factory _$GCategoryData_category_ancestors(
          [void Function(GCategoryData_category_ancestorsBuilder) updates]) =>
      (new GCategoryData_category_ancestorsBuilder()..update(updates)).build();

  _$GCategoryData_category_ancestors._({this.G__typename, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors', 'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors', 'edges');
    }
  }

  @override
  GCategoryData_category_ancestors rebuild(
          void Function(GCategoryData_category_ancestorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_category_ancestorsBuilder toBuilder() =>
      new GCategoryData_category_ancestorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_category_ancestors &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_category_ancestors')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryData_category_ancestorsBuilder
    implements
        Builder<GCategoryData_category_ancestors,
            GCategoryData_category_ancestorsBuilder> {
  _$GCategoryData_category_ancestors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryData_category_ancestors_edges> _edges;
  ListBuilder<GCategoryData_category_ancestors_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCategoryData_category_ancestors_edges>();
  set edges(ListBuilder<GCategoryData_category_ancestors_edges> edges) =>
      _$this._edges = edges;

  GCategoryData_category_ancestorsBuilder() {
    GCategoryData_category_ancestors._initializeBuilder(this);
  }

  GCategoryData_category_ancestorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_category_ancestors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_category_ancestors;
  }

  @override
  void update(void Function(GCategoryData_category_ancestorsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_category_ancestors build() {
    _$GCategoryData_category_ancestors _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_category_ancestors._(
              G__typename: G__typename, edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_category_ancestors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_category_ancestors_edges
    extends GCategoryData_category_ancestors_edges {
  @override
  final String G__typename;
  @override
  final GCategoryData_category_ancestors_edges_node node;

  factory _$GCategoryData_category_ancestors_edges(
          [void Function(GCategoryData_category_ancestors_edgesBuilder)
              updates]) =>
      (new GCategoryData_category_ancestors_edgesBuilder()..update(updates))
          .build();

  _$GCategoryData_category_ancestors_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors_edges', 'node');
    }
  }

  @override
  GCategoryData_category_ancestors_edges rebuild(
          void Function(GCategoryData_category_ancestors_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_category_ancestors_edgesBuilder toBuilder() =>
      new GCategoryData_category_ancestors_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_category_ancestors_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_category_ancestors_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryData_category_ancestors_edgesBuilder
    implements
        Builder<GCategoryData_category_ancestors_edges,
            GCategoryData_category_ancestors_edgesBuilder> {
  _$GCategoryData_category_ancestors_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_category_ancestors_edges_nodeBuilder _node;
  GCategoryData_category_ancestors_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoryData_category_ancestors_edges_nodeBuilder();
  set node(GCategoryData_category_ancestors_edges_nodeBuilder node) =>
      _$this._node = node;

  GCategoryData_category_ancestors_edgesBuilder() {
    GCategoryData_category_ancestors_edges._initializeBuilder(this);
  }

  GCategoryData_category_ancestors_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_category_ancestors_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_category_ancestors_edges;
  }

  @override
  void update(
      void Function(GCategoryData_category_ancestors_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_category_ancestors_edges build() {
    _$GCategoryData_category_ancestors_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_category_ancestors_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_category_ancestors_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_category_ancestors_edges_node
    extends GCategoryData_category_ancestors_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GCategoryData_category_ancestors_edges_node(
          [void Function(GCategoryData_category_ancestors_edges_nodeBuilder)
              updates]) =>
      (new GCategoryData_category_ancestors_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_category_ancestors_edges_node._(
      {this.G__typename, this.id, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_category_ancestors_edges_node', 'name');
    }
  }

  @override
  GCategoryData_category_ancestors_edges_node rebuild(
          void Function(GCategoryData_category_ancestors_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_category_ancestors_edges_nodeBuilder toBuilder() =>
      new GCategoryData_category_ancestors_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_category_ancestors_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_category_ancestors_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryData_category_ancestors_edges_nodeBuilder
    implements
        Builder<GCategoryData_category_ancestors_edges_node,
            GCategoryData_category_ancestors_edges_nodeBuilder> {
  _$GCategoryData_category_ancestors_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryData_category_ancestors_edges_nodeBuilder() {
    GCategoryData_category_ancestors_edges_node._initializeBuilder(this);
  }

  GCategoryData_category_ancestors_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_category_ancestors_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_category_ancestors_edges_node;
  }

  @override
  void update(
      void Function(GCategoryData_category_ancestors_edges_nodeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_category_ancestors_edges_node build() {
    final _$result = _$v ??
        new _$GCategoryData_category_ancestors_edges_node._(
            G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_attributes extends GCategoryData_attributes {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryData_attributes_edges> edges;

  factory _$GCategoryData_attributes(
          [void Function(GCategoryData_attributesBuilder) updates]) =>
      (new GCategoryData_attributesBuilder()..update(updates)).build();

  _$GCategoryData_attributes._({this.G__typename, this.edges}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes', 'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError('GCategoryData_attributes', 'edges');
    }
  }

  @override
  GCategoryData_attributes rebuild(
          void Function(GCategoryData_attributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_attributesBuilder toBuilder() =>
      new GCategoryData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_attributes &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_attributes')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryData_attributesBuilder
    implements
        Builder<GCategoryData_attributes, GCategoryData_attributesBuilder> {
  _$GCategoryData_attributes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryData_attributes_edges> _edges;
  ListBuilder<GCategoryData_attributes_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCategoryData_attributes_edges>();
  set edges(ListBuilder<GCategoryData_attributes_edges> edges) =>
      _$this._edges = edges;

  GCategoryData_attributesBuilder() {
    GCategoryData_attributes._initializeBuilder(this);
  }

  GCategoryData_attributesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_attributes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_attributes;
  }

  @override
  void update(void Function(GCategoryData_attributesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_attributes build() {
    _$GCategoryData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_attributes._(
              G__typename: G__typename, edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_attributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_attributes_edges extends GCategoryData_attributes_edges {
  @override
  final String G__typename;
  @override
  final GCategoryData_attributes_edges_node node;

  factory _$GCategoryData_attributes_edges(
          [void Function(GCategoryData_attributes_edgesBuilder) updates]) =>
      (new GCategoryData_attributes_edgesBuilder()..update(updates)).build();

  _$GCategoryData_attributes_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges', 'node');
    }
  }

  @override
  GCategoryData_attributes_edges rebuild(
          void Function(GCategoryData_attributes_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_attributes_edgesBuilder toBuilder() =>
      new GCategoryData_attributes_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_attributes_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_attributes_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryData_attributes_edgesBuilder
    implements
        Builder<GCategoryData_attributes_edges,
            GCategoryData_attributes_edgesBuilder> {
  _$GCategoryData_attributes_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_attributes_edges_nodeBuilder _node;
  GCategoryData_attributes_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoryData_attributes_edges_nodeBuilder();
  set node(GCategoryData_attributes_edges_nodeBuilder node) =>
      _$this._node = node;

  GCategoryData_attributes_edgesBuilder() {
    GCategoryData_attributes_edges._initializeBuilder(this);
  }

  GCategoryData_attributes_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_attributes_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_attributes_edges;
  }

  @override
  void update(void Function(GCategoryData_attributes_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_attributes_edges build() {
    _$GCategoryData_attributes_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_attributes_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_attributes_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_attributes_edges_node
    extends GCategoryData_attributes_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final BuiltList<GCategoryData_attributes_edges_node_values> values;

  factory _$GCategoryData_attributes_edges_node(
          [void Function(GCategoryData_attributes_edges_nodeBuilder)
              updates]) =>
      (new GCategoryData_attributes_edges_nodeBuilder()..update(updates))
          .build();

  _$GCategoryData_attributes_edges_node._(
      {this.G__typename, this.id, this.name, this.slug, this.values})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges_node', 'id');
    }
  }

  @override
  GCategoryData_attributes_edges_node rebuild(
          void Function(GCategoryData_attributes_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_attributes_edges_nodeBuilder toBuilder() =>
      new GCategoryData_attributes_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_attributes_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_attributes_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('values', values))
        .toString();
  }
}

class GCategoryData_attributes_edges_nodeBuilder
    implements
        Builder<GCategoryData_attributes_edges_node,
            GCategoryData_attributes_edges_nodeBuilder> {
  _$GCategoryData_attributes_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  ListBuilder<GCategoryData_attributes_edges_node_values> _values;
  ListBuilder<GCategoryData_attributes_edges_node_values> get values =>
      _$this._values ??=
          new ListBuilder<GCategoryData_attributes_edges_node_values>();
  set values(ListBuilder<GCategoryData_attributes_edges_node_values> values) =>
      _$this._values = values;

  GCategoryData_attributes_edges_nodeBuilder() {
    GCategoryData_attributes_edges_node._initializeBuilder(this);
  }

  GCategoryData_attributes_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_attributes_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_attributes_edges_node;
  }

  @override
  void update(
      void Function(GCategoryData_attributes_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_attributes_edges_node build() {
    _$GCategoryData_attributes_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_attributes_edges_node._(
              G__typename: G__typename,
              id: id,
              name: name,
              slug: slug,
              values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_attributes_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_attributes_edges_node_values
    extends GCategoryData_attributes_edges_node_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;

  factory _$GCategoryData_attributes_edges_node_values(
          [void Function(GCategoryData_attributes_edges_node_valuesBuilder)
              updates]) =>
      (new GCategoryData_attributes_edges_node_valuesBuilder()..update(updates))
          .build();

  _$GCategoryData_attributes_edges_node_values._(
      {this.G__typename, this.id, this.name, this.slug})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges_node_values', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_attributes_edges_node_values', 'id');
    }
  }

  @override
  GCategoryData_attributes_edges_node_values rebuild(
          void Function(GCategoryData_attributes_edges_node_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_attributes_edges_node_valuesBuilder toBuilder() =>
      new GCategoryData_attributes_edges_node_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_attributes_edges_node_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_attributes_edges_node_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class GCategoryData_attributes_edges_node_valuesBuilder
    implements
        Builder<GCategoryData_attributes_edges_node_values,
            GCategoryData_attributes_edges_node_valuesBuilder> {
  _$GCategoryData_attributes_edges_node_values _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  GCategoryData_attributes_edges_node_valuesBuilder() {
    GCategoryData_attributes_edges_node_values._initializeBuilder(this);
  }

  GCategoryData_attributes_edges_node_valuesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_attributes_edges_node_values other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_attributes_edges_node_values;
  }

  @override
  void update(
      void Function(GCategoryData_attributes_edges_node_valuesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_attributes_edges_node_values build() {
    final _$result = _$v ??
        new _$GCategoryData_attributes_edges_node_values._(
            G__typename: G__typename, id: id, name: name, slug: slug);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products extends GCategoryData_products {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final GCategoryData_products_pageInfo pageInfo;
  @override
  final BuiltList<GCategoryData_products_edges> edges;

  factory _$GCategoryData_products(
          [void Function(GCategoryData_productsBuilder) updates]) =>
      (new GCategoryData_productsBuilder()..update(updates)).build();

  _$GCategoryData_products._(
      {this.G__typename, this.totalCount, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError('GCategoryData_products', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError('GCategoryData_products', 'edges');
    }
  }

  @override
  GCategoryData_products rebuild(
          void Function(GCategoryData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_productsBuilder toBuilder() =>
      new GCategoryData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        pageInfo == other.pageInfo &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
            pageInfo.hashCode),
        edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_products')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryData_productsBuilder
    implements Builder<GCategoryData_products, GCategoryData_productsBuilder> {
  _$GCategoryData_products _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GCategoryData_products_pageInfoBuilder _pageInfo;
  GCategoryData_products_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GCategoryData_products_pageInfoBuilder();
  set pageInfo(GCategoryData_products_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCategoryData_products_edges> _edges;
  ListBuilder<GCategoryData_products_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCategoryData_products_edges>();
  set edges(ListBuilder<GCategoryData_products_edges> edges) =>
      _$this._edges = edges;

  GCategoryData_productsBuilder() {
    GCategoryData_products._initializeBuilder(this);
  }

  GCategoryData_productsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products;
  }

  @override
  void update(void Function(GCategoryData_productsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products build() {
    _$GCategoryData_products _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products._(
              G__typename: G__typename,
              totalCount: totalCount,
              pageInfo: pageInfo.build(),
              edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_pageInfo
    extends GCategoryData_products_pageInfo {
  @override
  final String G__typename;
  @override
  final String endCursor;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final String startCursor;

  factory _$GCategoryData_products_pageInfo(
          [void Function(GCategoryData_products_pageInfoBuilder) updates]) =>
      (new GCategoryData_products_pageInfoBuilder()..update(updates)).build();

  _$GCategoryData_products_pageInfo._(
      {this.G__typename,
      this.endCursor,
      this.hasNextPage,
      this.hasPreviousPage,
      this.startCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_pageInfo', 'hasNextPage');
    }
    if (hasPreviousPage == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_pageInfo', 'hasPreviousPage');
    }
  }

  @override
  GCategoryData_products_pageInfo rebuild(
          void Function(GCategoryData_products_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_pageInfoBuilder toBuilder() =>
      new GCategoryData_products_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_pageInfo &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), endCursor.hashCode),
                hasNextPage.hashCode),
            hasPreviousPage.hashCode),
        startCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_products_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor))
        .toString();
  }
}

class GCategoryData_products_pageInfoBuilder
    implements
        Builder<GCategoryData_products_pageInfo,
            GCategoryData_products_pageInfoBuilder> {
  _$GCategoryData_products_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool _hasPreviousPage;
  bool get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String _startCursor;
  String get startCursor => _$this._startCursor;
  set startCursor(String startCursor) => _$this._startCursor = startCursor;

  GCategoryData_products_pageInfoBuilder() {
    GCategoryData_products_pageInfo._initializeBuilder(this);
  }

  GCategoryData_products_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _endCursor = _$v.endCursor;
      _hasNextPage = _$v.hasNextPage;
      _hasPreviousPage = _$v.hasPreviousPage;
      _startCursor = _$v.startCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_pageInfo;
  }

  @override
  void update(void Function(GCategoryData_products_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_pageInfo build() {
    final _$result = _$v ??
        new _$GCategoryData_products_pageInfo._(
            G__typename: G__typename,
            endCursor: endCursor,
            hasNextPage: hasNextPage,
            hasPreviousPage: hasPreviousPage,
            startCursor: startCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges extends GCategoryData_products_edges {
  @override
  final String G__typename;
  @override
  final GCategoryData_products_edges_node node;

  factory _$GCategoryData_products_edges(
          [void Function(GCategoryData_products_edgesBuilder) updates]) =>
      (new GCategoryData_products_edgesBuilder()..update(updates)).build();

  _$GCategoryData_products_edges._({this.G__typename, this.node}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges', 'node');
    }
  }

  @override
  GCategoryData_products_edges rebuild(
          void Function(GCategoryData_products_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edgesBuilder toBuilder() =>
      new GCategoryData_products_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryData_products_edgesBuilder
    implements
        Builder<GCategoryData_products_edges,
            GCategoryData_products_edgesBuilder> {
  _$GCategoryData_products_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_products_edges_nodeBuilder _node;
  GCategoryData_products_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoryData_products_edges_nodeBuilder();
  set node(GCategoryData_products_edges_nodeBuilder node) =>
      _$this._node = node;

  GCategoryData_products_edgesBuilder() {
    GCategoryData_products_edges._initializeBuilder(this);
  }

  GCategoryData_products_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges;
  }

  @override
  void update(void Function(GCategoryData_products_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges build() {
    _$GCategoryData_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node
    extends GCategoryData_products_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCategoryData_products_edges_node_thumbnail thumbnail;
  @override
  final GCategoryData_products_edges_node_pricing pricing;

  factory _$GCategoryData_products_edges_node(
          [void Function(GCategoryData_products_edges_nodeBuilder) updates]) =>
      (new GCategoryData_products_edges_nodeBuilder()..update(updates)).build();

  _$GCategoryData_products_edges_node._(
      {this.G__typename, this.id, this.name, this.thumbnail, this.pricing})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node', 'name');
    }
  }

  @override
  GCategoryData_products_edges_node rebuild(
          void Function(GCategoryData_products_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_nodeBuilder toBuilder() =>
      new GCategoryData_products_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        thumbnail == other.thumbnail &&
        pricing == other.pricing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            thumbnail.hashCode),
        pricing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryData_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('thumbnail', thumbnail)
          ..add('pricing', pricing))
        .toString();
  }
}

class GCategoryData_products_edges_nodeBuilder
    implements
        Builder<GCategoryData_products_edges_node,
            GCategoryData_products_edges_nodeBuilder> {
  _$GCategoryData_products_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryData_products_edges_node_thumbnailBuilder _thumbnail;
  GCategoryData_products_edges_node_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GCategoryData_products_edges_node_thumbnailBuilder();
  set thumbnail(GCategoryData_products_edges_node_thumbnailBuilder thumbnail) =>
      _$this._thumbnail = thumbnail;

  GCategoryData_products_edges_node_pricingBuilder _pricing;
  GCategoryData_products_edges_node_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GCategoryData_products_edges_node_pricingBuilder();
  set pricing(GCategoryData_products_edges_node_pricingBuilder pricing) =>
      _$this._pricing = pricing;

  GCategoryData_products_edges_nodeBuilder() {
    GCategoryData_products_edges_node._initializeBuilder(this);
  }

  GCategoryData_products_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _thumbnail = _$v.thumbnail?.toBuilder();
      _pricing = _$v.pricing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node;
  }

  @override
  void update(void Function(GCategoryData_products_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node build() {
    _$GCategoryData_products_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges_node._(
              G__typename: G__typename,
              id: id,
              name: name,
              thumbnail: _thumbnail?.build(),
              pricing: _pricing?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'pricing';
        _pricing?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_thumbnail
    extends GCategoryData_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;

  factory _$GCategoryData_products_edges_node_thumbnail(
          [void Function(GCategoryData_products_edges_node_thumbnailBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_thumbnailBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_thumbnail._(
      {this.G__typename, this.url, this.alt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_thumbnail', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_thumbnail', 'url');
    }
  }

  @override
  GCategoryData_products_edges_node_thumbnail rebuild(
          void Function(GCategoryData_products_edges_node_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_thumbnailBuilder toBuilder() =>
      new GCategoryData_products_edges_node_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges_node_thumbnail &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCategoryData_products_edges_node_thumbnailBuilder
    implements
        Builder<GCategoryData_products_edges_node_thumbnail,
            GCategoryData_products_edges_node_thumbnailBuilder> {
  _$GCategoryData_products_edges_node_thumbnail _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  GCategoryData_products_edges_node_thumbnailBuilder() {
    GCategoryData_products_edges_node_thumbnail._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_thumbnailBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _alt = _$v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_edges_node_thumbnail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(GCategoryData_products_edges_node_thumbnailBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_thumbnail build() {
    final _$result = _$v ??
        new _$GCategoryData_products_edges_node_thumbnail._(
            G__typename: G__typename, url: url, alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing
    extends GCategoryData_products_edges_node_pricing {
  @override
  final String G__typename;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange priceRange;

  factory _$GCategoryData_products_edges_node_pricing(
          [void Function(GCategoryData_products_edges_node_pricingBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricingBuilder()..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing._(
      {this.G__typename, this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing', 'G__typename');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing rebuild(
          void Function(GCategoryData_products_edges_node_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricingBuilder toBuilder() =>
      new GCategoryData_products_edges_node_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges_node_pricing &&
        G__typename == other.G__typename &&
        priceRange == other.priceRange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), priceRange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing')
          ..add('G__typename', G__typename)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricingBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing,
            GCategoryData_products_edges_node_pricingBuilder> {
  _$GCategoryData_products_edges_node_pricing _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_products_edges_node_pricing_priceRangeBuilder _priceRange;
  GCategoryData_products_edges_node_pricing_priceRangeBuilder get priceRange =>
      _$this._priceRange ??=
          new GCategoryData_products_edges_node_pricing_priceRangeBuilder();
  set priceRange(
          GCategoryData_products_edges_node_pricing_priceRangeBuilder
              priceRange) =>
      _$this._priceRange = priceRange;

  GCategoryData_products_edges_node_pricingBuilder() {
    GCategoryData_products_edges_node_pricing._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _priceRange = _$v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_edges_node_pricing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node_pricing;
  }

  @override
  void update(
      void Function(GCategoryData_products_edges_node_pricingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing build() {
    _$GCategoryData_products_edges_node_pricing _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges_node_pricing._(
              G__typename: G__typename, priceRange: _priceRange?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'priceRange';
        _priceRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges_node_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange
    extends GCategoryData_products_edges_node_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_start start;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_stop stop;

  factory _$GCategoryData_products_edges_node_pricing_priceRange(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRangeBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange',
          'G__typename');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRangeBuilder toBuilder() =>
      new GCategoryData_products_edges_node_pricing_priceRangeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges_node_pricing_priceRange &&
        G__typename == other.G__typename &&
        start == other.start &&
        stop == other.stop;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), start.hashCode), stop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRangeBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange,
            GCategoryData_products_edges_node_pricing_priceRangeBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_products_edges_node_pricing_priceRange_startBuilder _start;
  GCategoryData_products_edges_node_pricing_priceRange_startBuilder get start =>
      _$this._start ??=
          new GCategoryData_products_edges_node_pricing_priceRange_startBuilder();
  set start(
          GCategoryData_products_edges_node_pricing_priceRange_startBuilder
              start) =>
      _$this._start = start;

  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder _stop;
  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder get stop =>
      _$this._stop ??=
          new GCategoryData_products_edges_node_pricing_priceRange_stopBuilder();
  set stop(
          GCategoryData_products_edges_node_pricing_priceRange_stopBuilder
              stop) =>
      _$this._stop = stop;

  GCategoryData_products_edges_node_pricing_priceRangeBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange._initializeBuilder(
        this);
  }

  GCategoryData_products_edges_node_pricing_priceRangeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start?.toBuilder();
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryData_products_edges_node_pricing_priceRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node_pricing_priceRange;
  }

  @override
  void update(
      void Function(GCategoryData_products_edges_node_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange build() {
    _$GCategoryData_products_edges_node_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges_node_pricing_priceRange._(
              G__typename: G__typename,
              start: _start?.build(),
              stop: _stop?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'start';
        _start?.build();
        _$failedField = 'stop';
        _stop?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges_node_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_start
    extends GCategoryData_products_edges_node_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_start_gross gross;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_start_net net;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_start(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_startBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_startBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_start._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start',
          'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start', 'net');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_startBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_startBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryData_products_edges_node_pricing_priceRange_start &&
        G__typename == other.G__typename &&
        gross == other.gross &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), gross.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_startBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange_start,
            GCategoryData_products_edges_node_pricing_priceRange_startBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_start _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
      _gross;
  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
      get gross => _$this._gross ??=
          new GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder();
  set gross(
          GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
              gross) =>
      _$this._gross = gross;

  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder _net;
  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
      get net => _$this._net ??=
          new GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder();
  set net(
          GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
              net) =>
      _$this._net = net;

  GCategoryData_products_edges_node_pricing_priceRange_startBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_start
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_startBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_start other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_start build() {
    _$GCategoryData_products_edges_node_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges_node_pricing_priceRange_start._(
              G__typename: G__typename, gross: gross.build(), net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges_node_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_start_gross
    extends GCategoryData_products_edges_node_pricing_priceRange_start_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_start_gross(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_start_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_gross',
          'currency');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_gross rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryData_products_edges_node_pricing_priceRange_start_gross &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_start_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
    implements
        Builder<
            GCategoryData_products_edges_node_pricing_priceRange_start_gross,
            GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_start_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_start_gross
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_start_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryData_products_edges_node_pricing_priceRange_start_gross;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_start_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_start_gross build() {
    final _$result = _$v ??
        new _$GCategoryData_products_edges_node_pricing_priceRange_start_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_start_net
    extends GCategoryData_products_edges_node_pricing_priceRange_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_start_net(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_start_net',
          'currency');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_net rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryData_products_edges_node_pricing_priceRange_start_net &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange_start_net,
            GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_start_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_start_net
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_start_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryData_products_edges_node_pricing_priceRange_start_net;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_start_net build() {
    final _$result = _$v ??
        new _$GCategoryData_products_edges_node_pricing_priceRange_start_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stop
    extends GCategoryData_products_edges_node_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_stop_gross gross;
  @override
  final GCategoryData_products_edges_node_pricing_priceRange_stop_net net;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_stop(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_stop._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop', 'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop', 'net');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryData_products_edges_node_pricing_priceRange_stop &&
        G__typename == other.G__typename &&
        gross == other.gross &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), gross.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_stopBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange_stop,
            GCategoryData_products_edges_node_pricing_priceRange_stopBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_stop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder _gross;
  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder
      get gross => _$this._gross ??=
          new GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder();
  set gross(
          GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder
              gross) =>
      _$this._gross = gross;

  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder _net;
  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
      get net => _$this._net ??=
          new GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder();
  set net(
          GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
              net) =>
      _$this._net = net;

  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_stop
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_stopBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_stop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryData_products_edges_node_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_stop build() {
    _$GCategoryData_products_edges_node_pricing_priceRange_stop _$result;
    try {
      _$result = _$v ??
          new _$GCategoryData_products_edges_node_pricing_priceRange_stop._(
              G__typename: G__typename, gross: gross.build(), net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryData_products_edges_node_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross
    extends GCategoryData_products_edges_node_pricing_priceRange_stop_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_gross',
          'currency');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_gross rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryData_products_edges_node_pricing_priceRange_stop_gross &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_stop_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange_stop_gross,
            GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_stop_gross
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_stop_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_stop_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross build() {
    final _$result = _$v ??
        new _$GCategoryData_products_edges_node_pricing_priceRange_stop_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryData_products_edges_node_pricing_priceRange_stop_net
    extends GCategoryData_products_edges_node_pricing_priceRange_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryData_products_edges_node_pricing_priceRange_stop_net(
          [void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates]) =>
      (new GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..update(updates))
          .build();

  _$GCategoryData_products_edges_node_pricing_priceRange_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryData_products_edges_node_pricing_priceRange_stop_net',
          'currency');
    }
  }

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_net rebuild(
          void Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
      toBuilder() =>
          new GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryData_products_edges_node_pricing_priceRange_stop_net &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryData_products_edges_node_pricing_priceRange_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
    implements
        Builder<GCategoryData_products_edges_node_pricing_priceRange_stop_net,
            GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  _$GCategoryData_products_edges_node_pricing_priceRange_stop_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder() {
    GCategoryData_products_edges_node_pricing_priceRange_stop_net
        ._initializeBuilder(this);
  }

  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCategoryData_products_edges_node_pricing_priceRange_stop_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryData_products_edges_node_pricing_priceRange_stop_net;
  }

  @override
  void update(
      void Function(
              GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryData_products_edges_node_pricing_priceRange_stop_net build() {
    final _$result = _$v ??
        new _$GCategoryData_products_edges_node_pricing_priceRange_stop_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new