# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/errors/null_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/errors/null_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.errors.NullErrorEnum" do
    end
    add_enum "google.ads.googleads.v5.errors.NullErrorEnum.NullError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NULL_CONTENT, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Errors
          NullErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.NullErrorEnum").msgclass
          NullErrorEnum::NullError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.NullErrorEnum.NullError").enummodule
        end
      end
    end
  end
end
