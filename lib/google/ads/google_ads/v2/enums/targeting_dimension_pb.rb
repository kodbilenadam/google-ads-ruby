# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/targeting_dimension.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/targeting_dimension.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.TargetingDimensionEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.TargetingDimensionEnum.TargetingDimension" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :KEYWORD, 2
      value :AUDIENCE, 3
      value :TOPIC, 4
      value :GENDER, 5
      value :AGE_RANGE, 6
      value :PLACEMENT, 7
      value :PARENTAL_STATUS, 8
      value :INCOME_RANGE, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          TargetingDimensionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.TargetingDimensionEnum").msgclass
          TargetingDimensionEnum::TargetingDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.TargetingDimensionEnum.TargetingDimension").enummodule
        end
      end
    end
  end
end
