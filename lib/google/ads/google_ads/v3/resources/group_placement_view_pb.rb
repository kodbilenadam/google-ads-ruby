# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/group_placement_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/placement_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/group_placement_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.GroupPlacementView" do
      optional :resource_name, :string, 1
      optional :placement, :message, 2, "google.protobuf.StringValue"
      optional :display_name, :message, 3, "google.protobuf.StringValue"
      optional :target_url, :message, 4, "google.protobuf.StringValue"
      optional :placement_type, :enum, 5, "google.ads.googleads.v3.enums.PlacementTypeEnum.PlacementType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          GroupPlacementView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.GroupPlacementView").msgclass
        end
      end
    end
  end
end
