# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/campaign_criterion.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/criteria_pb'
require 'google/ads/google_ads/v3/enums/campaign_criterion_status_pb'
require 'google/ads/google_ads/v3/enums/criterion_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.CampaignCriterion" do
    optional :resource_name, :string, 1
    optional :campaign, :message, 4, "google.protobuf.StringValue"
    optional :criterion_id, :message, 5, "google.protobuf.Int64Value"
    optional :bid_modifier, :message, 14, "google.protobuf.FloatValue"
    optional :negative, :message, 7, "google.protobuf.BoolValue"
    optional :type, :enum, 6, "google.ads.googleads.v3.enums.CriterionTypeEnum.CriterionType"
    optional :status, :enum, 35, "google.ads.googleads.v3.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus"
    oneof :criterion do
      optional :keyword, :message, 8, "google.ads.googleads.v3.common.KeywordInfo"
      optional :placement, :message, 9, "google.ads.googleads.v3.common.PlacementInfo"
      optional :mobile_app_category, :message, 10, "google.ads.googleads.v3.common.MobileAppCategoryInfo"
      optional :mobile_application, :message, 11, "google.ads.googleads.v3.common.MobileApplicationInfo"
      optional :location, :message, 12, "google.ads.googleads.v3.common.LocationInfo"
      optional :device, :message, 13, "google.ads.googleads.v3.common.DeviceInfo"
      optional :ad_schedule, :message, 15, "google.ads.googleads.v3.common.AdScheduleInfo"
      optional :age_range, :message, 16, "google.ads.googleads.v3.common.AgeRangeInfo"
      optional :gender, :message, 17, "google.ads.googleads.v3.common.GenderInfo"
      optional :income_range, :message, 18, "google.ads.googleads.v3.common.IncomeRangeInfo"
      optional :parental_status, :message, 19, "google.ads.googleads.v3.common.ParentalStatusInfo"
      optional :user_list, :message, 22, "google.ads.googleads.v3.common.UserListInfo"
      optional :youtube_video, :message, 20, "google.ads.googleads.v3.common.YouTubeVideoInfo"
      optional :youtube_channel, :message, 21, "google.ads.googleads.v3.common.YouTubeChannelInfo"
      optional :proximity, :message, 23, "google.ads.googleads.v3.common.ProximityInfo"
      optional :topic, :message, 24, "google.ads.googleads.v3.common.TopicInfo"
      optional :listing_scope, :message, 25, "google.ads.googleads.v3.common.ListingScopeInfo"
      optional :language, :message, 26, "google.ads.googleads.v3.common.LanguageInfo"
      optional :ip_block, :message, 27, "google.ads.googleads.v3.common.IpBlockInfo"
      optional :content_label, :message, 28, "google.ads.googleads.v3.common.ContentLabelInfo"
      optional :carrier, :message, 29, "google.ads.googleads.v3.common.CarrierInfo"
      optional :user_interest, :message, 30, "google.ads.googleads.v3.common.UserInterestInfo"
      optional :webpage, :message, 31, "google.ads.googleads.v3.common.WebpageInfo"
      optional :operating_system_version, :message, 32, "google.ads.googleads.v3.common.OperatingSystemVersionInfo"
      optional :mobile_device, :message, 33, "google.ads.googleads.v3.common.MobileDeviceInfo"
      optional :location_group, :message, 34, "google.ads.googleads.v3.common.LocationGroupInfo"
      optional :custom_affinity, :message, 36, "google.ads.googleads.v3.common.CustomAffinityInfo"
    end
  end
end

module Google::Ads::GoogleAds::V3::Resources
  CampaignCriterion = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CampaignCriterion").msgclass
end
