# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/enums/price_extension_price_qualifier.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/enums/price_extension_price_qualifier.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.enums.PriceExtensionPriceQualifierEnum" do
    end
    add_enum "google.ads.googleads.v5.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FROM, 2
      value :UP_TO, 3
      value :AVERAGE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Enums
          PriceExtensionPriceQualifierEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.PriceExtensionPriceQualifierEnum").msgclass
          PriceExtensionPriceQualifierEnum::PriceExtensionPriceQualifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier").enummodule
        end
      end
    end
  end
end
