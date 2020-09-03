# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/resources/campaign_bid_modifier.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/criteria_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/resources/campaign_bid_modifier.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.resources.CampaignBidModifier" do
      optional :resource_name, :string, 1
      optional :campaign, :message, 2, "google.protobuf.StringValue"
      optional :criterion_id, :message, 3, "google.protobuf.Int64Value"
      optional :bid_modifier, :message, 4, "google.protobuf.DoubleValue"
      oneof :criterion do
        optional :interaction_type, :message, 5, "google.ads.googleads.v2.common.InteractionTypeInfo"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Resources
          CampaignBidModifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.CampaignBidModifier").msgclass
        end
      end
    end
  end
end
