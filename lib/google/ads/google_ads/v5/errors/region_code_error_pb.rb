# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/errors/region_code_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/errors/region_code_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.errors.RegionCodeErrorEnum" do
    end
    add_enum "google.ads.googleads.v5.errors.RegionCodeErrorEnum.RegionCodeError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_REGION_CODE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Errors
          RegionCodeErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.RegionCodeErrorEnum").msgclass
          RegionCodeErrorEnum::RegionCodeError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.RegionCodeErrorEnum.RegionCodeError").enummodule
        end
      end
    end
  end
end
