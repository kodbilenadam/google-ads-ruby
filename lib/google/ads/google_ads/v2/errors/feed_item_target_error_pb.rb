# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/errors/feed_item_target_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/errors/feed_item_target_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.errors.FeedItemTargetErrorEnum" do
    end
    add_enum "google.ads.googleads.v2.errors.FeedItemTargetErrorEnum.FeedItemTargetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MUST_SET_TARGET_ONEOF_ON_CREATE, 2
      value :FEED_ITEM_TARGET_ALREADY_EXISTS, 3
      value :FEED_ITEM_SCHEDULES_CANNOT_OVERLAP, 4
      value :TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE, 5
      value :TOO_MANY_SCHEDULES_PER_DAY, 6
      value :CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS, 7
      value :DUPLICATE_AD_SCHEDULE, 8
      value :DUPLICATE_KEYWORD, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Errors
          FeedItemTargetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.FeedItemTargetErrorEnum").msgclass
          FeedItemTargetErrorEnum::FeedItemTargetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.FeedItemTargetErrorEnum.FeedItemTargetError").enummodule
        end
      end
    end
  end
end
