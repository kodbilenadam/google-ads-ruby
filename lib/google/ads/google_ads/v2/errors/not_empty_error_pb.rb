# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/errors/not_empty_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/errors/not_empty_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.errors.NotEmptyErrorEnum" do
    end
    add_enum "google.ads.googleads.v2.errors.NotEmptyErrorEnum.NotEmptyError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EMPTY_LIST, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Errors
          NotEmptyErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.NotEmptyErrorEnum").msgclass
          NotEmptyErrorEnum::NotEmptyError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.NotEmptyErrorEnum.NotEmptyError").enummodule
        end
      end
    end
  end
end
