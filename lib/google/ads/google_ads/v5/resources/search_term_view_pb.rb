# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/resources/search_term_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/search_term_targeting_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/resources/search_term_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.resources.SearchTermView" do
      optional :resource_name, :string, 1
      optional :search_term, :message, 2, "google.protobuf.StringValue"
      optional :ad_group, :message, 3, "google.protobuf.StringValue"
      optional :status, :enum, 4, "google.ads.googleads.v5.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Resources
          SearchTermView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.resources.SearchTermView").msgclass
        end
      end
    end
  end
end
