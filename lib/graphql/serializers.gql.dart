import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:ispot/app/data/provider/categories/graphql/categories.data.gql.dart'
    show
        GCategoryListData,
        GCategoryListData_categories,
        GCategoryListData_categories_edges,
        GCategoryListData_categories_edges_node,
        GCategoryListData_categories_edges_node_backgroundImage;
import 'package:ispot/app/data/provider/categories/graphql/categories.req.gql.dart'
    show GCategoryListReq;
import 'package:ispot/app/data/provider/categories/graphql/categories.var.gql.dart'
    show GCategoryListVars;
import 'package:ispot/app/data/provider/category/graphql/category/category.data.gql.dart'
    show
        GCategoryData,
        GCategoryData_attributes,
        GCategoryData_attributes_edges,
        GCategoryData_attributes_edges_node,
        GCategoryData_attributes_edges_node_values,
        GCategoryData_category,
        GCategoryData_category_ancestors,
        GCategoryData_category_ancestors_edges,
        GCategoryData_category_ancestors_edges_node,
        GCategoryData_category_backgroundImage,
        GCategoryData_products,
        GCategoryData_products_edges,
        GCategoryData_products_edges_node,
        GCategoryData_products_edges_node_images,
        GCategoryData_products_edges_node_pricing,
        GCategoryData_products_edges_node_pricing_priceRange,
        GCategoryData_products_edges_node_pricing_priceRange_start,
        GCategoryData_products_edges_node_pricing_priceRange_start_net,
        GCategoryData_products_edges_node_pricing_priceRange_stop,
        GCategoryData_products_edges_node_pricing_priceRange_stop_net,
        GCategoryData_products_edges_node_thumbnail,
        GCategoryData_products_pageInfo;
import 'package:ispot/app/data/provider/category/graphql/category/category.req.gql.dart'
    show GCategoryReq;
import 'package:ispot/app/data/provider/category/graphql/category/category.var.gql.dart'
    show GCategoryVars;
import 'package:ispot/app/data/provider/home/graphql/home/products/featured_products.data.gql.dart'
    show
        GFeaturedProductsData,
        GFeaturedProductsData_shop,
        GFeaturedProductsData_shop_homepageCollection,
        GFeaturedProductsData_shop_homepageCollection_backgroundImage,
        GFeaturedProductsData_shop_homepageCollection_products,
        GFeaturedProductsData_shop_homepageCollection_products_edges,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_category,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net,
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail;
import 'package:ispot/app/data/provider/home/graphql/home/products/featured_products.req.gql.dart'
    show GFeaturedProductsReq;
import 'package:ispot/app/data/provider/home/graphql/home/products/featured_products.var.gql.dart'
    show GFeaturedProductsVars;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.data.gql.dart'
    show
        GSearchProductsData,
        GSearchProductsData_products,
        GSearchProductsData_products_edges,
        GSearchProductsData_products_edges_node,
        GSearchProductsData_products_edges_node_pricing,
        GSearchProductsData_products_edges_node_pricing_priceRange,
        GSearchProductsData_products_edges_node_pricing_priceRange_start,
        GSearchProductsData_products_edges_node_pricing_priceRange_start_net,
        GSearchProductsData_products_edges_node_pricing_priceRange_stop,
        GSearchProductsData_products_edges_node_pricing_priceRange_stop_net,
        GSearchProductsData_products_edges_node_thumbnail,
        GSearchProductsData_products_edges_node_thumbnail2x,
        GSearchProductsData_products_pageInfo;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.req.gql.dart'
    show GSearchProductsReq;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.var.gql.dart'
    show GSearchProductsVars;
import 'package:ispot/app/data/provider/product/graphql/product.data.gql.dart'
    show
        GBasicProductFieldsData,
        GBasicProductFieldsData_thumbnail,
        GPriceData,
        GPriceData_net,
        GProductDetailsData,
        GProductDetailsData_product,
        GProductDetailsData_product_attributes,
        GProductDetailsData_product_attributes_attribute,
        GProductDetailsData_product_attributes_values,
        GProductDetailsData_product_category,
        GProductDetailsData_product_category_products,
        GProductDetailsData_product_category_products_edges,
        GProductDetailsData_product_category_products_edges_node,
        GProductDetailsData_product_category_products_edges_node_pricing,
        GProductDetailsData_product_category_products_edges_node_pricing_priceRange,
        GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start,
        GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net,
        GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop,
        GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net,
        GProductDetailsData_product_category_products_edges_node_thumbnail,
        GProductDetailsData_product_images,
        GProductDetailsData_product_pricing,
        GProductDetailsData_product_pricing_priceRange,
        GProductDetailsData_product_pricing_priceRange_start,
        GProductDetailsData_product_pricing_priceRange_start_net,
        GProductDetailsData_product_pricing_priceRange_stop,
        GProductDetailsData_product_pricing_priceRange_stop_net,
        GProductDetailsData_product_thumbnail,
        GProductDetailsData_product_variants,
        GProductDetailsData_product_variants_attributes,
        GProductDetailsData_product_variants_attributes_attribute,
        GProductDetailsData_product_variants_attributes_values,
        GProductDetailsData_product_variants_images,
        GProductDetailsData_product_variants_pricing,
        GProductDetailsData_product_variants_pricing_price,
        GProductDetailsData_product_variants_pricing_priceUndiscounted,
        GProductDetailsData_product_variants_pricing_priceUndiscounted_net,
        GProductDetailsData_product_variants_pricing_price_net,
        GProductPricingFieldData,
        GProductPricingFieldData_pricing,
        GProductPricingFieldData_pricing_priceRange,
        GProductPricingFieldData_pricing_priceRange_start,
        GProductPricingFieldData_pricing_priceRange_start_net,
        GProductPricingFieldData_pricing_priceRange_stop,
        GProductPricingFieldData_pricing_priceRange_stop_net,
        GProductVariantFieldsData,
        GProductVariantFieldsData_attributes,
        GProductVariantFieldsData_attributes_attribute,
        GProductVariantFieldsData_attributes_values,
        GProductVariantFieldsData_images,
        GProductVariantFieldsData_pricing,
        GProductVariantFieldsData_pricing_price,
        GProductVariantFieldsData_pricing_priceUndiscounted,
        GProductVariantFieldsData_pricing_priceUndiscounted_net,
        GProductVariantFieldsData_pricing_price_net,
        GSelectedAttributeFieldsData,
        GSelectedAttributeFieldsData_attribute,
        GSelectedAttributeFieldsData_values,
        GVariantListData,
        GVariantListData_productVariants,
        GVariantListData_productVariants_edges,
        GVariantListData_productVariants_edges_node,
        GVariantListData_productVariants_edges_node_attributes,
        GVariantListData_productVariants_edges_node_attributes_attribute,
        GVariantListData_productVariants_edges_node_attributes_values,
        GVariantListData_productVariants_edges_node_images,
        GVariantListData_productVariants_edges_node_pricing,
        GVariantListData_productVariants_edges_node_pricing_price,
        GVariantListData_productVariants_edges_node_pricing_priceUndiscounted,
        GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net,
        GVariantListData_productVariants_edges_node_pricing_price_net,
        GVariantListData_productVariants_edges_node_product,
        GVariantListData_productVariants_edges_node_product_thumbnail;
import 'package:ispot/app/data/provider/product/graphql/product.req.gql.dart'
    show
        GBasicProductFieldsReq,
        GPriceReq,
        GProductDetailsReq,
        GProductPricingFieldReq,
        GProductVariantFieldsReq,
        GSelectedAttributeFieldsReq,
        GVariantListReq;
import 'package:ispot/app/data/provider/product/graphql/product.var.gql.dart'
    show
        GBasicProductFieldsVars,
        GPriceVars,
        GProductDetailsVars,
        GProductPricingFieldVars,
        GProductVariantFieldsVars,
        GSelectedAttributeFieldsVars,
        GVariantListVars;
import 'package:ispot/graphql/schema.schema.gql.dart'
    show
        GAccountErrorCode,
        GAccountInput,
        GAccountRegisterInput,
        GAddressInput,
        GAddressTypeEnum,
        GAppErrorCode,
        GAppFilterInput,
        GAppInput,
        GAppSortField,
        GAppSortingInput,
        GAppTokenInput,
        GAttributeAssignInput,
        GAttributeCreateInput,
        GAttributeFilterInput,
        GAttributeInput,
        GAttributeInputTypeEnum,
        GAttributeSortField,
        GAttributeSortingInput,
        GAttributeTypeEnum,
        GAttributeUpdateInput,
        GAttributeValueCreateInput,
        GAttributeValueInput,
        GAttributeValueType,
        GAuthorizationKeyInput,
        GAuthorizationKeyType,
        GCatalogueInput,
        GCategoryFilterInput,
        GCategoryInput,
        GCategorySortField,
        GCategorySortingInput,
        GCheckoutCreateInput,
        GCheckoutErrorCode,
        GCheckoutLineInput,
        GCollectionCreateInput,
        GCollectionFilterInput,
        GCollectionInput,
        GCollectionPublished,
        GCollectionSortField,
        GCollectionSortingInput,
        GConfigurationItemInput,
        GConfigurationTypeFieldEnum,
        GCountryCode,
        GCustomerEventsEnum,
        GCustomerFilterInput,
        GCustomerInput,
        GDate,
        GDateRangeInput,
        GDateTime,
        GDateTimeRangeInput,
        GDecimal,
        GDigitalContentInput,
        GDigitalContentUploadInput,
        GDigitalContentUrlCreateInput,
        GDiscountErrorCode,
        GDiscountStatusEnum,
        GDiscountValueTypeEnum,
        GDraftOrderCreateInput,
        GDraftOrderInput,
        GFulfillmentCancelInput,
        GFulfillmentStatus,
        GFulfillmentUpdateTrackingInput,
        GGenericScalar,
        GGiftCardCreateInput,
        GGiftCardErrorCode,
        GGiftCardUpdateInput,
        GIntRangeInput,
        GJSONString,
        GLanguageCodeEnum,
        GMenuCreateInput,
        GMenuErrorCode,
        GMenuFilterInput,
        GMenuInput,
        GMenuItemCreateInput,
        GMenuItemFilterInput,
        GMenuItemInput,
        GMenuItemMoveInput,
        GMenuItemSortingInput,
        GMenuItemsSortField,
        GMenuSortField,
        GMenuSortingInput,
        GMetaInput,
        GMetaPath,
        GMetadataErrorCode,
        GMetadataInput,
        GMoveProductInput,
        GNameTranslationInput,
        GNavigationType,
        GOrderAction,
        GOrderAddNoteInput,
        GOrderDirection,
        GOrderDraftFilterInput,
        GOrderErrorCode,
        GOrderEventsEmailsEnum,
        GOrderEventsEnum,
        GOrderFilterInput,
        GOrderFulfillInput,
        GOrderFulfillLineInput,
        GOrderFulfillStockInput,
        GOrderLineCreateInput,
        GOrderLineInput,
        GOrderSortField,
        GOrderSortingInput,
        GOrderStatus,
        GOrderStatusFilter,
        GOrderUpdateInput,
        GOrderUpdateShippingInput,
        GPageErrorCode,
        GPageFilterInput,
        GPageInput,
        GPageSortField,
        GPageSortingInput,
        GPageTranslationInput,
        GPaymentChargeStatusEnum,
        GPaymentErrorCode,
        GPaymentInput,
        GPermissionEnum,
        GPermissionGroupCreateInput,
        GPermissionGroupErrorCode,
        GPermissionGroupFilterInput,
        GPermissionGroupSortField,
        GPermissionGroupSortingInput,
        GPermissionGroupUpdateInput,
        GPluginErrorCode,
        GPluginFilterInput,
        GPluginSortField,
        GPluginSortingInput,
        GPluginUpdateInput,
        GPriceRangeInput,
        GProductCreateInput,
        GProductErrorCode,
        GProductFilterInput,
        GProductImageCreateInput,
        GProductImageUpdateInput,
        GProductInput,
        GProductOrder,
        GProductOrderField,
        GProductStockFilterInput,
        GProductTypeConfigurable,
        GProductTypeEnum,
        GProductTypeFilterInput,
        GProductTypeInput,
        GProductTypeSortField,
        GProductTypeSortingInput,
        GProductVariantBulkCreateInput,
        GProductVariantCreateInput,
        GProductVariantInput,
        GReorderInput,
        GReportingPeriod,
        GSaleFilterInput,
        GSaleInput,
        GSaleSortField,
        GSaleSortingInput,
        GSaleType,
        GSeoInput,
        GServiceAccountFilterInput,
        GServiceAccountInput,
        GServiceAccountSortField,
        GServiceAccountSortingInput,
        GServiceAccountTokenInput,
        GShippingErrorCode,
        GShippingMethodTypeEnum,
        GShippingPriceInput,
        GShippingZoneCreateInput,
        GShippingZoneUpdateInput,
        GShopErrorCode,
        GShopSettingsInput,
        GShopSettingsTranslationInput,
        GSiteDomainInput,
        GStaffCreateInput,
        GStaffMemberStatus,
        GStaffNotificationRecipientInput,
        GStaffUpdateInput,
        GStaffUserInput,
        GStockAvailability,
        GStockErrorCode,
        GStockFilterInput,
        GStockInput,
        GTaxRateType,
        GTransactionError,
        GTransactionKind,
        GTranslatableKinds,
        GTranslationErrorCode,
        GTranslationInput,
        GUUID,
        GUpload,
        GUserCreateInput,
        GUserSortField,
        GUserSortingInput,
        GVoucherDiscountType,
        GVoucherFilterInput,
        GVoucherInput,
        GVoucherSortField,
        GVoucherSortingInput,
        GVoucherTypeEnum,
        GWarehouseAddressInput,
        GWarehouseCreateInput,
        GWarehouseErrorCode,
        GWarehouseFilterInput,
        GWarehouseSortField,
        GWarehouseSortingInput,
        GWarehouseUpdateInput,
        GWebhookCreateInput,
        GWebhookErrorCode,
        GWebhookEventTypeEnum,
        GWebhookFilterInput,
        GWebhookSampleEventTypeEnum,
        GWebhookSortField,
        GWebhookSortingInput,
        GWebhookUpdateInput,
        GWeightScalar,
        GWeightUnitsEnum,
        G_Any;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAccountErrorCode,
  GAccountInput,
  GAccountRegisterInput,
  GAddressInput,
  GAddressTypeEnum,
  GAppErrorCode,
  GAppFilterInput,
  GAppInput,
  GAppSortField,
  GAppSortingInput,
  GAppTokenInput,
  GAttributeAssignInput,
  GAttributeCreateInput,
  GAttributeFilterInput,
  GAttributeInput,
  GAttributeInputTypeEnum,
  GAttributeSortField,
  GAttributeSortingInput,
  GAttributeTypeEnum,
  GAttributeUpdateInput,
  GAttributeValueCreateInput,
  GAttributeValueInput,
  GAttributeValueType,
  GAuthorizationKeyInput,
  GAuthorizationKeyType,
  GBasicProductFieldsData,
  GBasicProductFieldsData_thumbnail,
  GBasicProductFieldsReq,
  GBasicProductFieldsVars,
  GCatalogueInput,
  GCategoryData,
  GCategoryData_attributes,
  GCategoryData_attributes_edges,
  GCategoryData_attributes_edges_node,
  GCategoryData_attributes_edges_node_values,
  GCategoryData_category,
  GCategoryData_category_ancestors,
  GCategoryData_category_ancestors_edges,
  GCategoryData_category_ancestors_edges_node,
  GCategoryData_category_backgroundImage,
  GCategoryData_products,
  GCategoryData_products_edges,
  GCategoryData_products_edges_node,
  GCategoryData_products_edges_node_images,
  GCategoryData_products_edges_node_pricing,
  GCategoryData_products_edges_node_pricing_priceRange,
  GCategoryData_products_edges_node_pricing_priceRange_start,
  GCategoryData_products_edges_node_pricing_priceRange_start_net,
  GCategoryData_products_edges_node_pricing_priceRange_stop,
  GCategoryData_products_edges_node_pricing_priceRange_stop_net,
  GCategoryData_products_edges_node_thumbnail,
  GCategoryData_products_pageInfo,
  GCategoryFilterInput,
  GCategoryInput,
  GCategoryListData,
  GCategoryListData_categories,
  GCategoryListData_categories_edges,
  GCategoryListData_categories_edges_node,
  GCategoryListData_categories_edges_node_backgroundImage,
  GCategoryListReq,
  GCategoryListVars,
  GCategoryReq,
  GCategorySortField,
  GCategorySortingInput,
  GCategoryVars,
  GCheckoutCreateInput,
  GCheckoutErrorCode,
  GCheckoutLineInput,
  GCollectionCreateInput,
  GCollectionFilterInput,
  GCollectionInput,
  GCollectionPublished,
  GCollectionSortField,
  GCollectionSortingInput,
  GConfigurationItemInput,
  GConfigurationTypeFieldEnum,
  GCountryCode,
  GCustomerEventsEnum,
  GCustomerFilterInput,
  GCustomerInput,
  GDate,
  GDateRangeInput,
  GDateTime,
  GDateTimeRangeInput,
  GDecimal,
  GDigitalContentInput,
  GDigitalContentUploadInput,
  GDigitalContentUrlCreateInput,
  GDiscountErrorCode,
  GDiscountStatusEnum,
  GDiscountValueTypeEnum,
  GDraftOrderCreateInput,
  GDraftOrderInput,
  GFeaturedProductsData,
  GFeaturedProductsData_shop,
  GFeaturedProductsData_shop_homepageCollection,
  GFeaturedProductsData_shop_homepageCollection_backgroundImage,
  GFeaturedProductsData_shop_homepageCollection_products,
  GFeaturedProductsData_shop_homepageCollection_products_edges,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_category,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net,
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail,
  GFeaturedProductsReq,
  GFeaturedProductsVars,
  GFulfillmentCancelInput,
  GFulfillmentStatus,
  GFulfillmentUpdateTrackingInput,
  GGenericScalar,
  GGiftCardCreateInput,
  GGiftCardErrorCode,
  GGiftCardUpdateInput,
  GIntRangeInput,
  GJSONString,
  GLanguageCodeEnum,
  GMenuCreateInput,
  GMenuErrorCode,
  GMenuFilterInput,
  GMenuInput,
  GMenuItemCreateInput,
  GMenuItemFilterInput,
  GMenuItemInput,
  GMenuItemMoveInput,
  GMenuItemSortingInput,
  GMenuItemsSortField,
  GMenuSortField,
  GMenuSortingInput,
  GMetaInput,
  GMetaPath,
  GMetadataErrorCode,
  GMetadataInput,
  GMoveProductInput,
  GNameTranslationInput,
  GNavigationType,
  GOrderAction,
  GOrderAddNoteInput,
  GOrderDirection,
  GOrderDraftFilterInput,
  GOrderErrorCode,
  GOrderEventsEmailsEnum,
  GOrderEventsEnum,
  GOrderFilterInput,
  GOrderFulfillInput,
  GOrderFulfillLineInput,
  GOrderFulfillStockInput,
  GOrderLineCreateInput,
  GOrderLineInput,
  GOrderSortField,
  GOrderSortingInput,
  GOrderStatus,
  GOrderStatusFilter,
  GOrderUpdateInput,
  GOrderUpdateShippingInput,
  GPageErrorCode,
  GPageFilterInput,
  GPageInput,
  GPageSortField,
  GPageSortingInput,
  GPageTranslationInput,
  GPaymentChargeStatusEnum,
  GPaymentErrorCode,
  GPaymentInput,
  GPermissionEnum,
  GPermissionGroupCreateInput,
  GPermissionGroupErrorCode,
  GPermissionGroupFilterInput,
  GPermissionGroupSortField,
  GPermissionGroupSortingInput,
  GPermissionGroupUpdateInput,
  GPluginErrorCode,
  GPluginFilterInput,
  GPluginSortField,
  GPluginSortingInput,
  GPluginUpdateInput,
  GPriceData,
  GPriceData_net,
  GPriceRangeInput,
  GPriceReq,
  GPriceVars,
  GProductCreateInput,
  GProductDetailsData,
  GProductDetailsData_product,
  GProductDetailsData_product_attributes,
  GProductDetailsData_product_attributes_attribute,
  GProductDetailsData_product_attributes_values,
  GProductDetailsData_product_category,
  GProductDetailsData_product_category_products,
  GProductDetailsData_product_category_products_edges,
  GProductDetailsData_product_category_products_edges_node,
  GProductDetailsData_product_category_products_edges_node_pricing,
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange,
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start,
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net,
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop,
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net,
  GProductDetailsData_product_category_products_edges_node_thumbnail,
  GProductDetailsData_product_images,
  GProductDetailsData_product_pricing,
  GProductDetailsData_product_pricing_priceRange,
  GProductDetailsData_product_pricing_priceRange_start,
  GProductDetailsData_product_pricing_priceRange_start_net,
  GProductDetailsData_product_pricing_priceRange_stop,
  GProductDetailsData_product_pricing_priceRange_stop_net,
  GProductDetailsData_product_thumbnail,
  GProductDetailsData_product_variants,
  GProductDetailsData_product_variants_attributes,
  GProductDetailsData_product_variants_attributes_attribute,
  GProductDetailsData_product_variants_attributes_values,
  GProductDetailsData_product_variants_images,
  GProductDetailsData_product_variants_pricing,
  GProductDetailsData_product_variants_pricing_price,
  GProductDetailsData_product_variants_pricing_priceUndiscounted,
  GProductDetailsData_product_variants_pricing_priceUndiscounted_net,
  GProductDetailsData_product_variants_pricing_price_net,
  GProductDetailsReq,
  GProductDetailsVars,
  GProductErrorCode,
  GProductFilterInput,
  GProductImageCreateInput,
  GProductImageUpdateInput,
  GProductInput,
  GProductOrder,
  GProductOrderField,
  GProductPricingFieldData,
  GProductPricingFieldData_pricing,
  GProductPricingFieldData_pricing_priceRange,
  GProductPricingFieldData_pricing_priceRange_start,
  GProductPricingFieldData_pricing_priceRange_start_net,
  GProductPricingFieldData_pricing_priceRange_stop,
  GProductPricingFieldData_pricing_priceRange_stop_net,
  GProductPricingFieldReq,
  GProductPricingFieldVars,
  GProductStockFilterInput,
  GProductTypeConfigurable,
  GProductTypeEnum,
  GProductTypeFilterInput,
  GProductTypeInput,
  GProductTypeSortField,
  GProductTypeSortingInput,
  GProductVariantBulkCreateInput,
  GProductVariantCreateInput,
  GProductVariantFieldsData,
  GProductVariantFieldsData_attributes,
  GProductVariantFieldsData_attributes_attribute,
  GProductVariantFieldsData_attributes_values,
  GProductVariantFieldsData_images,
  GProductVariantFieldsData_pricing,
  GProductVariantFieldsData_pricing_price,
  GProductVariantFieldsData_pricing_priceUndiscounted,
  GProductVariantFieldsData_pricing_priceUndiscounted_net,
  GProductVariantFieldsData_pricing_price_net,
  GProductVariantFieldsReq,
  GProductVariantFieldsVars,
  GProductVariantInput,
  GReorderInput,
  GReportingPeriod,
  GSaleFilterInput,
  GSaleInput,
  GSaleSortField,
  GSaleSortingInput,
  GSaleType,
  GSearchProductsData,
  GSearchProductsData_products,
  GSearchProductsData_products_edges,
  GSearchProductsData_products_edges_node,
  GSearchProductsData_products_edges_node_pricing,
  GSearchProductsData_products_edges_node_pricing_priceRange,
  GSearchProductsData_products_edges_node_pricing_priceRange_start,
  GSearchProductsData_products_edges_node_pricing_priceRange_start_net,
  GSearchProductsData_products_edges_node_pricing_priceRange_stop,
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_net,
  GSearchProductsData_products_edges_node_thumbnail,
  GSearchProductsData_products_edges_node_thumbnail2x,
  GSearchProductsData_products_pageInfo,
  GSearchProductsReq,
  GSearchProductsVars,
  GSelectedAttributeFieldsData,
  GSelectedAttributeFieldsData_attribute,
  GSelectedAttributeFieldsData_values,
  GSelectedAttributeFieldsReq,
  GSelectedAttributeFieldsVars,
  GSeoInput,
  GServiceAccountFilterInput,
  GServiceAccountInput,
  GServiceAccountSortField,
  GServiceAccountSortingInput,
  GServiceAccountTokenInput,
  GShippingErrorCode,
  GShippingMethodTypeEnum,
  GShippingPriceInput,
  GShippingZoneCreateInput,
  GShippingZoneUpdateInput,
  GShopErrorCode,
  GShopSettingsInput,
  GShopSettingsTranslationInput,
  GSiteDomainInput,
  GStaffCreateInput,
  GStaffMemberStatus,
  GStaffNotificationRecipientInput,
  GStaffUpdateInput,
  GStaffUserInput,
  GStockAvailability,
  GStockErrorCode,
  GStockFilterInput,
  GStockInput,
  GTaxRateType,
  GTransactionError,
  GTransactionKind,
  GTranslatableKinds,
  GTranslationErrorCode,
  GTranslationInput,
  GUUID,
  GUpload,
  GUserCreateInput,
  GUserSortField,
  GUserSortingInput,
  GVariantListData,
  GVariantListData_productVariants,
  GVariantListData_productVariants_edges,
  GVariantListData_productVariants_edges_node,
  GVariantListData_productVariants_edges_node_attributes,
  GVariantListData_productVariants_edges_node_attributes_attribute,
  GVariantListData_productVariants_edges_node_attributes_values,
  GVariantListData_productVariants_edges_node_images,
  GVariantListData_productVariants_edges_node_pricing,
  GVariantListData_productVariants_edges_node_pricing_price,
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted,
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net,
  GVariantListData_productVariants_edges_node_pricing_price_net,
  GVariantListData_productVariants_edges_node_product,
  GVariantListData_productVariants_edges_node_product_thumbnail,
  GVariantListReq,
  GVariantListVars,
  GVoucherDiscountType,
  GVoucherFilterInput,
  GVoucherInput,
  GVoucherSortField,
  GVoucherSortingInput,
  GVoucherTypeEnum,
  GWarehouseAddressInput,
  GWarehouseCreateInput,
  GWarehouseErrorCode,
  GWarehouseFilterInput,
  GWarehouseSortField,
  GWarehouseSortingInput,
  GWarehouseUpdateInput,
  GWebhookCreateInput,
  GWebhookErrorCode,
  GWebhookEventTypeEnum,
  GWebhookFilterInput,
  GWebhookSampleEventTypeEnum,
  GWebhookSortField,
  GWebhookSortingInput,
  GWebhookUpdateInput,
  GWeightScalar,
  GWeightUnitsEnum,
  G_Any
])
final Serializers serializers = _serializersBuilder.build();
