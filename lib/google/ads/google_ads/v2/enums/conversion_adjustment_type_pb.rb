# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/conversion_adjustment_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/conversion_adjustment_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :RETRACTION, 2
      value :RESTATEMENT, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          ConversionAdjustmentTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum").msgclass
          ConversionAdjustmentTypeEnum::ConversionAdjustmentType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType").enummodule
        end
      end
    end
  end
end
