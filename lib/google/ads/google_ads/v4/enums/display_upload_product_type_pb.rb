# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/enums/display_upload_product_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/enums/display_upload_product_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.enums.DisplayUploadProductTypeEnum" do
    end
    add_enum "google.ads.googleads.v4.enums.DisplayUploadProductTypeEnum.DisplayUploadProductType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :HTML5_UPLOAD_AD, 2
      value :DYNAMIC_HTML5_EDUCATION_AD, 3
      value :DYNAMIC_HTML5_FLIGHT_AD, 4
      value :DYNAMIC_HTML5_HOTEL_RENTAL_AD, 5
      value :DYNAMIC_HTML5_JOB_AD, 6
      value :DYNAMIC_HTML5_LOCAL_AD, 7
      value :DYNAMIC_HTML5_REAL_ESTATE_AD, 8
      value :DYNAMIC_HTML5_CUSTOM_AD, 9
      value :DYNAMIC_HTML5_TRAVEL_AD, 10
      value :DYNAMIC_HTML5_HOTEL_AD, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Enums
          DisplayUploadProductTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.DisplayUploadProductTypeEnum").msgclass
          DisplayUploadProductTypeEnum::DisplayUploadProductType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.DisplayUploadProductTypeEnum.DisplayUploadProductType").enummodule
        end
      end
    end
  end
end
