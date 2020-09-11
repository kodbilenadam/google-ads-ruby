# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/common/extensions.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/custom_parameter_pb'
require 'google/ads/google_ads/v3/common/feed_common_pb'
require 'google/ads/google_ads/v3/enums/app_store_pb'
require 'google/ads/google_ads/v3/enums/call_conversion_reporting_state_pb'
require 'google/ads/google_ads/v3/enums/price_extension_price_qualifier_pb'
require 'google/ads/google_ads/v3/enums/price_extension_price_unit_pb'
require 'google/ads/google_ads/v3/enums/price_extension_type_pb'
require 'google/ads/google_ads/v3/enums/promotion_extension_discount_modifier_pb'
require 'google/ads/google_ads/v3/enums/promotion_extension_occasion_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/common/extensions.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.common.AppFeedItem" do
      optional :link_text, :message, 1, "google.protobuf.StringValue"
      optional :app_id, :message, 2, "google.protobuf.StringValue"
      optional :app_store, :enum, 3, "google.ads.googleads.v3.enums.AppStoreEnum.AppStore"
      repeated :final_urls, :message, 4, "google.protobuf.StringValue"
      repeated :final_mobile_urls, :message, 5, "google.protobuf.StringValue"
      optional :tracking_url_template, :message, 6, "google.protobuf.StringValue"
      repeated :url_custom_parameters, :message, 7, "google.ads.googleads.v3.common.CustomParameter"
      optional :final_url_suffix, :message, 8, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.CallFeedItem" do
      optional :phone_number, :message, 1, "google.protobuf.StringValue"
      optional :country_code, :message, 2, "google.protobuf.StringValue"
      optional :call_tracking_enabled, :message, 3, "google.protobuf.BoolValue"
      optional :call_conversion_action, :message, 4, "google.protobuf.StringValue"
      optional :call_conversion_tracking_disabled, :message, 5, "google.protobuf.BoolValue"
      optional :call_conversion_reporting_state, :enum, 6, "google.ads.googleads.v3.enums.CallConversionReportingStateEnum.CallConversionReportingState"
    end
    add_message "google.ads.googleads.v3.common.CalloutFeedItem" do
      optional :callout_text, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.LocationFeedItem" do
      optional :business_name, :message, 1, "google.protobuf.StringValue"
      optional :address_line_1, :message, 2, "google.protobuf.StringValue"
      optional :address_line_2, :message, 3, "google.protobuf.StringValue"
      optional :city, :message, 4, "google.protobuf.StringValue"
      optional :province, :message, 5, "google.protobuf.StringValue"
      optional :postal_code, :message, 6, "google.protobuf.StringValue"
      optional :country_code, :message, 7, "google.protobuf.StringValue"
      optional :phone_number, :message, 8, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.AffiliateLocationFeedItem" do
      optional :business_name, :message, 1, "google.protobuf.StringValue"
      optional :address_line_1, :message, 2, "google.protobuf.StringValue"
      optional :address_line_2, :message, 3, "google.protobuf.StringValue"
      optional :city, :message, 4, "google.protobuf.StringValue"
      optional :province, :message, 5, "google.protobuf.StringValue"
      optional :postal_code, :message, 6, "google.protobuf.StringValue"
      optional :country_code, :message, 7, "google.protobuf.StringValue"
      optional :phone_number, :message, 8, "google.protobuf.StringValue"
      optional :chain_id, :message, 9, "google.protobuf.Int64Value"
      optional :chain_name, :message, 10, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.TextMessageFeedItem" do
      optional :business_name, :message, 1, "google.protobuf.StringValue"
      optional :country_code, :message, 2, "google.protobuf.StringValue"
      optional :phone_number, :message, 3, "google.protobuf.StringValue"
      optional :text, :message, 4, "google.protobuf.StringValue"
      optional :extension_text, :message, 5, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.PriceFeedItem" do
      optional :type, :enum, 1, "google.ads.googleads.v3.enums.PriceExtensionTypeEnum.PriceExtensionType"
      optional :price_qualifier, :enum, 2, "google.ads.googleads.v3.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier"
      optional :tracking_url_template, :message, 3, "google.protobuf.StringValue"
      optional :language_code, :message, 4, "google.protobuf.StringValue"
      repeated :price_offerings, :message, 5, "google.ads.googleads.v3.common.PriceOffer"
      optional :final_url_suffix, :message, 6, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.PriceOffer" do
      optional :header, :message, 1, "google.protobuf.StringValue"
      optional :description, :message, 2, "google.protobuf.StringValue"
      optional :price, :message, 3, "google.ads.googleads.v3.common.Money"
      optional :unit, :enum, 4, "google.ads.googleads.v3.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit"
      repeated :final_urls, :message, 5, "google.protobuf.StringValue"
      repeated :final_mobile_urls, :message, 6, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.PromotionFeedItem" do
      optional :promotion_target, :message, 1, "google.protobuf.StringValue"
      optional :discount_modifier, :enum, 2, "google.ads.googleads.v3.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier"
      optional :promotion_start_date, :message, 7, "google.protobuf.StringValue"
      optional :promotion_end_date, :message, 8, "google.protobuf.StringValue"
      optional :occasion, :enum, 9, "google.ads.googleads.v3.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion"
      repeated :final_urls, :message, 10, "google.protobuf.StringValue"
      repeated :final_mobile_urls, :message, 11, "google.protobuf.StringValue"
      optional :tracking_url_template, :message, 12, "google.protobuf.StringValue"
      repeated :url_custom_parameters, :message, 13, "google.ads.googleads.v3.common.CustomParameter"
      optional :final_url_suffix, :message, 14, "google.protobuf.StringValue"
      optional :language_code, :message, 15, "google.protobuf.StringValue"
      oneof :discount_type do
        optional :percent_off, :message, 3, "google.protobuf.Int64Value"
        optional :money_amount_off, :message, 4, "google.ads.googleads.v3.common.Money"
      end
      oneof :promotion_trigger do
        optional :promotion_code, :message, 5, "google.protobuf.StringValue"
        optional :orders_over_amount, :message, 6, "google.ads.googleads.v3.common.Money"
      end
    end
    add_message "google.ads.googleads.v3.common.StructuredSnippetFeedItem" do
      optional :header, :message, 1, "google.protobuf.StringValue"
      repeated :values, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.SitelinkFeedItem" do
      optional :link_text, :message, 1, "google.protobuf.StringValue"
      optional :line1, :message, 2, "google.protobuf.StringValue"
      optional :line2, :message, 3, "google.protobuf.StringValue"
      repeated :final_urls, :message, 4, "google.protobuf.StringValue"
      repeated :final_mobile_urls, :message, 5, "google.protobuf.StringValue"
      optional :tracking_url_template, :message, 6, "google.protobuf.StringValue"
      repeated :url_custom_parameters, :message, 7, "google.ads.googleads.v3.common.CustomParameter"
      optional :final_url_suffix, :message, 8, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v3.common.HotelCalloutFeedItem" do
      optional :text, :message, 1, "google.protobuf.StringValue"
      optional :language_code, :message, 2, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Common
          AppFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AppFeedItem").msgclass
          CallFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CallFeedItem").msgclass
          CalloutFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CalloutFeedItem").msgclass
          LocationFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.LocationFeedItem").msgclass
          AffiliateLocationFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AffiliateLocationFeedItem").msgclass
          TextMessageFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.TextMessageFeedItem").msgclass
          PriceFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.PriceFeedItem").msgclass
          PriceOffer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.PriceOffer").msgclass
          PromotionFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.PromotionFeedItem").msgclass
          StructuredSnippetFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.StructuredSnippetFeedItem").msgclass
          SitelinkFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.SitelinkFeedItem").msgclass
          HotelCalloutFeedItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.HotelCalloutFeedItem").msgclass
        end
      end
    end
  end
end