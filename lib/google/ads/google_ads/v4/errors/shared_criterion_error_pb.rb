# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/errors/shared_criterion_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/errors/shared_criterion_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.errors.SharedCriterionErrorEnum" do
    end
    add_enum "google.ads.googleads.v4.errors.SharedCriterionErrorEnum.SharedCriterionError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Errors
          SharedCriterionErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.SharedCriterionErrorEnum").msgclass
          SharedCriterionErrorEnum::SharedCriterionError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.SharedCriterionErrorEnum.SharedCriterionError").enummodule
        end
      end
    end
  end
end
