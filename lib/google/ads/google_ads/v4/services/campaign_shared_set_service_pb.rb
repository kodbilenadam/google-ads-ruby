# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/services/campaign_shared_set_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/campaign_shared_set_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/services/campaign_shared_set_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.services.GetCampaignSharedSetRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v4.services.MutateCampaignSharedSetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v4.services.CampaignSharedSetOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v4.services.CampaignSharedSetOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v4.resources.CampaignSharedSet"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v4.services.MutateCampaignSharedSetsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v4.services.MutateCampaignSharedSetResult"
    end
    add_message "google.ads.googleads.v4.services.MutateCampaignSharedSetResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          GetCampaignSharedSetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetCampaignSharedSetRequest").msgclass
          MutateCampaignSharedSetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignSharedSetsRequest").msgclass
          CampaignSharedSetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.CampaignSharedSetOperation").msgclass
          MutateCampaignSharedSetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignSharedSetsResponse").msgclass
          MutateCampaignSharedSetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateCampaignSharedSetResult").msgclass
        end
      end
    end
  end
end
