# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/services/campaign_experiment_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/response_content_type_pb'
require 'google/ads/google_ads/v5/resources/campaign_experiment_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/services/campaign_experiment_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.services.GetCampaignExperimentRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v5.services.MutateCampaignExperimentsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v5.services.CampaignExperimentOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v5.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v5.services.CampaignExperimentOperation" do
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v5.resources.CampaignExperiment"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v5.services.MutateCampaignExperimentsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v5.services.MutateCampaignExperimentResult"
    end
    add_message "google.ads.googleads.v5.services.MutateCampaignExperimentResult" do
      optional :resource_name, :string, 1
      optional :campaign_experiment, :message, 2, "google.ads.googleads.v5.resources.CampaignExperiment"
    end
    add_message "google.ads.googleads.v5.services.CreateCampaignExperimentRequest" do
      optional :customer_id, :string, 1
      optional :campaign_experiment, :message, 2, "google.ads.googleads.v5.resources.CampaignExperiment"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v5.services.CreateCampaignExperimentMetadata" do
      optional :campaign_experiment, :string, 1
    end
    add_message "google.ads.googleads.v5.services.GraduateCampaignExperimentRequest" do
      optional :campaign_experiment, :string, 1
      optional :campaign_budget, :string, 2
    end
    add_message "google.ads.googleads.v5.services.GraduateCampaignExperimentResponse" do
      optional :graduated_campaign, :string, 1
    end
    add_message "google.ads.googleads.v5.services.PromoteCampaignExperimentRequest" do
      optional :campaign_experiment, :string, 1
    end
    add_message "google.ads.googleads.v5.services.EndCampaignExperimentRequest" do
      optional :campaign_experiment, :string, 1
    end
    add_message "google.ads.googleads.v5.services.ListCampaignExperimentAsyncErrorsRequest" do
      optional :resource_name, :string, 1
      optional :page_token, :string, 2
      optional :page_size, :int32, 3
    end
    add_message "google.ads.googleads.v5.services.ListCampaignExperimentAsyncErrorsResponse" do
      repeated :errors, :message, 1, "google.rpc.Status"
      optional :next_page_token, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          GetCampaignExperimentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.GetCampaignExperimentRequest").msgclass
          MutateCampaignExperimentsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateCampaignExperimentsRequest").msgclass
          CampaignExperimentOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.CampaignExperimentOperation").msgclass
          MutateCampaignExperimentsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateCampaignExperimentsResponse").msgclass
          MutateCampaignExperimentResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateCampaignExperimentResult").msgclass
          CreateCampaignExperimentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.CreateCampaignExperimentRequest").msgclass
          CreateCampaignExperimentMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.CreateCampaignExperimentMetadata").msgclass
          GraduateCampaignExperimentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.GraduateCampaignExperimentRequest").msgclass
          GraduateCampaignExperimentResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.GraduateCampaignExperimentResponse").msgclass
          PromoteCampaignExperimentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.PromoteCampaignExperimentRequest").msgclass
          EndCampaignExperimentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.EndCampaignExperimentRequest").msgclass
          ListCampaignExperimentAsyncErrorsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.ListCampaignExperimentAsyncErrorsRequest").msgclass
          ListCampaignExperimentAsyncErrorsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.ListCampaignExperimentAsyncErrorsResponse").msgclass
        end
      end
    end
  end
end
