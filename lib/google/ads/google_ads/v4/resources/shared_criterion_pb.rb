# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/shared_criterion.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/criteria_pb'
require 'google/ads/google_ads/v4/enums/criterion_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/shared_criterion.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.SharedCriterion" do
      optional :resource_name, :string, 1
      optional :shared_set, :message, 2, "google.protobuf.StringValue"
      optional :criterion_id, :message, 26, "google.protobuf.Int64Value"
      optional :type, :enum, 4, "google.ads.googleads.v4.enums.CriterionTypeEnum.CriterionType"
      oneof :criterion do
        optional :keyword, :message, 3, "google.ads.googleads.v4.common.KeywordInfo"
        optional :youtube_video, :message, 5, "google.ads.googleads.v4.common.YouTubeVideoInfo"
        optional :youtube_channel, :message, 6, "google.ads.googleads.v4.common.YouTubeChannelInfo"
        optional :placement, :message, 7, "google.ads.googleads.v4.common.PlacementInfo"
        optional :mobile_app_category, :message, 8, "google.ads.googleads.v4.common.MobileAppCategoryInfo"
        optional :mobile_application, :message, 9, "google.ads.googleads.v4.common.MobileApplicationInfo"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          SharedCriterion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.SharedCriterion").msgclass
        end
      end
    end
  end
end
