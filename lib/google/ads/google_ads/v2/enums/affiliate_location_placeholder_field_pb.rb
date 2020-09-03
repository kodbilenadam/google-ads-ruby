# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/affiliate_location_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/affiliate_location_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.AffiliateLocationPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BUSINESS_NAME, 2
      value :ADDRESS_LINE_1, 3
      value :ADDRESS_LINE_2, 4
      value :CITY, 5
      value :PROVINCE, 6
      value :POSTAL_CODE, 7
      value :COUNTRY_CODE, 8
      value :PHONE_NUMBER, 9
      value :LANGUAGE_CODE, 10
      value :CHAIN_ID, 11
      value :CHAIN_NAME, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          AffiliateLocationPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AffiliateLocationPlaceholderFieldEnum").msgclass
          AffiliateLocationPlaceholderFieldEnum::AffiliateLocationPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField").enummodule
        end
      end
    end
  end
end
