# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/errors/conversion_action_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/errors/conversion_action_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.errors.ConversionActionErrorEnum" do
    end
    add_enum "google.ads.googleads.v5.errors.ConversionActionErrorEnum.ConversionActionError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DUPLICATE_NAME, 2
      value :DUPLICATE_APP_ID, 3
      value :TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD, 4
      value :BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION, 5
      value :DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED, 6
      value :DATA_DRIVEN_MODEL_EXPIRED, 7
      value :DATA_DRIVEN_MODEL_STALE, 8
      value :DATA_DRIVEN_MODEL_UNKNOWN, 9
      value :CREATION_NOT_SUPPORTED, 10
      value :UPDATE_NOT_SUPPORTED, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Errors
          ConversionActionErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.ConversionActionErrorEnum").msgclass
          ConversionActionErrorEnum::ConversionActionError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.ConversionActionErrorEnum.ConversionActionError").enummodule
        end
      end
    end
  end
end
