# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/resources/campaign_shared_set.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/campaign_shared_set_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/resources/campaign_shared_set.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.resources.CampaignSharedSet" do
      optional :resource_name, :string, 1
      proto3_optional :campaign, :string, 5
      proto3_optional :shared_set, :string, 6
      optional :status, :enum, 2, "google.ads.googleads.v5.enums.CampaignSharedSetStatusEnum.CampaignSharedSetStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Resources
          CampaignSharedSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.resources.CampaignSharedSet").msgclass
        end
      end
    end
  end
end
