# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/header_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.HeaderErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.HeaderErrorEnum.HeaderError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_USER_SELECTED_CUSTOMER_ID, 2
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Errors
          HeaderErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.HeaderErrorEnum").msgclass
          HeaderErrorEnum::HeaderError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.HeaderErrorEnum.HeaderError").enummodule
        end
      end
    end
  end
end