# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/price_extension_price_unit.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/price_extension_price_unit.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.PriceExtensionPriceUnitEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PER_HOUR, 2
      value :PER_DAY, 3
      value :PER_WEEK, 4
      value :PER_MONTH, 5
      value :PER_YEAR, 6
      value :PER_NIGHT, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          PriceExtensionPriceUnitEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.PriceExtensionPriceUnitEnum").msgclass
          PriceExtensionPriceUnitEnum::PriceExtensionPriceUnit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit").enummodule
        end
      end
    end
  end
end
