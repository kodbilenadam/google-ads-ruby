# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/enums/hotel_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/enums/hotel_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.enums.HotelPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v4.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PROPERTY_ID, 2
      value :PROPERTY_NAME, 3
      value :DESTINATION_NAME, 4
      value :DESCRIPTION, 5
      value :ADDRESS, 6
      value :PRICE, 7
      value :FORMATTED_PRICE, 8
      value :SALE_PRICE, 9
      value :FORMATTED_SALE_PRICE, 10
      value :IMAGE_URL, 11
      value :CATEGORY, 12
      value :STAR_RATING, 13
      value :CONTEXTUAL_KEYWORDS, 14
      value :FINAL_URLS, 15
      value :FINAL_MOBILE_URLS, 16
      value :TRACKING_URL, 17
      value :ANDROID_APP_LINK, 18
      value :SIMILAR_PROPERTY_IDS, 19
      value :IOS_APP_LINK, 20
      value :IOS_APP_STORE_ID, 21
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Enums
          HotelPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.HotelPlaceholderFieldEnum").msgclass
          HotelPlaceholderFieldEnum::HotelPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField").enummodule
        end
      end
    end
  end
end
