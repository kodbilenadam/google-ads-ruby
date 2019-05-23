# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/ad_group.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/custom_parameter_pb'
require 'google/ads/google_ads/v1/common/explorer_auto_optimizer_setting_pb'
require 'google/ads/google_ads/v1/common/targeting_setting_pb'
require 'google/ads/google_ads/v1/enums/ad_group_ad_rotation_mode_pb'
require 'google/ads/google_ads/v1/enums/ad_group_status_pb'
require 'google/ads/google_ads/v1/enums/ad_group_type_pb'
require 'google/ads/google_ads/v1/enums/bidding_source_pb'
require 'google/ads/google_ads/v1/enums/targeting_dimension_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.AdGroup" do
    optional :resource_name, :string, 1
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :status, :enum, 5, "google.ads.googleads.v1.enums.AdGroupStatusEnum.AdGroupStatus"
    optional :type, :enum, 12, "google.ads.googleads.v1.enums.AdGroupTypeEnum.AdGroupType"
    optional :ad_rotation_mode, :enum, 22, "google.ads.googleads.v1.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode"
    optional :base_ad_group, :message, 18, "google.protobuf.StringValue"
    optional :tracking_url_template, :message, 13, "google.protobuf.StringValue"
    repeated :url_custom_parameters, :message, 6, "google.ads.googleads.v1.common.CustomParameter"
    optional :campaign, :message, 10, "google.protobuf.StringValue"
    optional :cpc_bid_micros, :message, 14, "google.protobuf.Int64Value"
    optional :cpm_bid_micros, :message, 15, "google.protobuf.Int64Value"
    optional :target_cpa_micros, :message, 27, "google.protobuf.Int64Value"
    optional :cpv_bid_micros, :message, 17, "google.protobuf.Int64Value"
    optional :target_cpm_micros, :message, 26, "google.protobuf.Int64Value"
    optional :target_roas, :message, 30, "google.protobuf.DoubleValue"
    optional :percent_cpc_bid_micros, :message, 20, "google.protobuf.Int64Value"
    optional :explorer_auto_optimizer_setting, :message, 21, "google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting"
    optional :display_custom_bid_dimension, :enum, 23, "google.ads.googleads.v1.enums.TargetingDimensionEnum.TargetingDimension"
    optional :final_url_suffix, :message, 24, "google.protobuf.StringValue"
    optional :targeting_setting, :message, 25, "google.ads.googleads.v1.common.TargetingSetting"
    optional :effective_target_cpa_micros, :message, 28, "google.protobuf.Int64Value"
    optional :effective_target_cpa_source, :enum, 29, "google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource"
    optional :effective_target_roas, :message, 31, "google.protobuf.DoubleValue"
    optional :effective_target_roas_source, :enum, 32, "google.ads.googleads.v1.enums.BiddingSourceEnum.BiddingSource"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  AdGroup = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.AdGroup").msgclass
end
