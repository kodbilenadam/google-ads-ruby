# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/mobile_app_category_constant.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/mobile_app_category_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.MobileAppCategoryConstant" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.Int32Value"
      optional :name, :message, 3, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          MobileAppCategoryConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.MobileAppCategoryConstant").msgclass
        end
      end
    end
  end
end
