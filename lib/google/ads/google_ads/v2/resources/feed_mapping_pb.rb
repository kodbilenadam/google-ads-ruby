# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/resources/feed_mapping.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/ad_customizer_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/affiliate_location_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/app_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/call_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/callout_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/custom_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/dsa_page_feed_criterion_field_pb'
require 'google/ads/google_ads/v2/enums/education_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/feed_mapping_criterion_type_pb'
require 'google/ads/google_ads/v2/enums/feed_mapping_status_pb'
require 'google/ads/google_ads/v2/enums/flight_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/hotel_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/job_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/local_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/location_extension_targeting_criterion_field_pb'
require 'google/ads/google_ads/v2/enums/location_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/message_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/placeholder_type_pb'
require 'google/ads/google_ads/v2/enums/price_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/promotion_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/real_estate_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/sitelink_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/structured_snippet_placeholder_field_pb'
require 'google/ads/google_ads/v2/enums/travel_placeholder_field_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/resources/feed_mapping.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.resources.FeedMapping" do
      optional :resource_name, :string, 1
      optional :feed, :message, 2, "google.protobuf.StringValue"
      repeated :attribute_field_mappings, :message, 5, "google.ads.googleads.v2.resources.AttributeFieldMapping"
      optional :status, :enum, 6, "google.ads.googleads.v2.enums.FeedMappingStatusEnum.FeedMappingStatus"
      oneof :target do
        optional :placeholder_type, :enum, 3, "google.ads.googleads.v2.enums.PlaceholderTypeEnum.PlaceholderType"
        optional :criterion_type, :enum, 4, "google.ads.googleads.v2.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType"
      end
    end
    add_message "google.ads.googleads.v2.resources.AttributeFieldMapping" do
      optional :feed_attribute_id, :message, 1, "google.protobuf.Int64Value"
      optional :field_id, :message, 2, "google.protobuf.Int64Value"
      oneof :field do
        optional :sitelink_field, :enum, 3, "google.ads.googleads.v2.enums.SitelinkPlaceholderFieldEnum.SitelinkPlaceholderField"
        optional :call_field, :enum, 4, "google.ads.googleads.v2.enums.CallPlaceholderFieldEnum.CallPlaceholderField"
        optional :app_field, :enum, 5, "google.ads.googleads.v2.enums.AppPlaceholderFieldEnum.AppPlaceholderField"
        optional :location_field, :enum, 6, "google.ads.googleads.v2.enums.LocationPlaceholderFieldEnum.LocationPlaceholderField"
        optional :affiliate_location_field, :enum, 7, "google.ads.googleads.v2.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField"
        optional :callout_field, :enum, 8, "google.ads.googleads.v2.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField"
        optional :structured_snippet_field, :enum, 9, "google.ads.googleads.v2.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField"
        optional :message_field, :enum, 10, "google.ads.googleads.v2.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField"
        optional :price_field, :enum, 11, "google.ads.googleads.v2.enums.PricePlaceholderFieldEnum.PricePlaceholderField"
        optional :promotion_field, :enum, 12, "google.ads.googleads.v2.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField"
        optional :ad_customizer_field, :enum, 13, "google.ads.googleads.v2.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField"
        optional :dsa_page_feed_field, :enum, 14, "google.ads.googleads.v2.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField"
        optional :location_extension_targeting_field, :enum, 15, "google.ads.googleads.v2.enums.LocationExtensionTargetingCriterionFieldEnum.LocationExtensionTargetingCriterionField"
        optional :education_field, :enum, 16, "google.ads.googleads.v2.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField"
        optional :flight_field, :enum, 17, "google.ads.googleads.v2.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField"
        optional :custom_field, :enum, 18, "google.ads.googleads.v2.enums.CustomPlaceholderFieldEnum.CustomPlaceholderField"
        optional :hotel_field, :enum, 19, "google.ads.googleads.v2.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField"
        optional :real_estate_field, :enum, 20, "google.ads.googleads.v2.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField"
        optional :travel_field, :enum, 21, "google.ads.googleads.v2.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField"
        optional :local_field, :enum, 22, "google.ads.googleads.v2.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField"
        optional :job_field, :enum, 23, "google.ads.googleads.v2.enums.JobPlaceholderFieldEnum.JobPlaceholderField"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Resources
          FeedMapping = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.FeedMapping").msgclass
          AttributeFieldMapping = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.AttributeFieldMapping").msgclass
        end
      end
    end
  end
end
