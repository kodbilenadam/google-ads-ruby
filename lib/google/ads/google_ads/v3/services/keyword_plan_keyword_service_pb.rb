# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/services/keyword_plan_keyword_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/keyword_plan_keyword_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/services/keyword_plan_keyword_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.services.GetKeywordPlanKeywordRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanKeywordsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v3.services.KeywordPlanKeywordOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v3.services.KeywordPlanKeywordOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v3.resources.KeywordPlanKeyword"
        optional :update, :message, 2, "google.ads.googleads.v3.resources.KeywordPlanKeyword"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanKeywordsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v3.services.MutateKeywordPlanKeywordResult"
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanKeywordResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          GetKeywordPlanKeywordRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetKeywordPlanKeywordRequest").msgclass
          MutateKeywordPlanKeywordsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanKeywordsRequest").msgclass
          KeywordPlanKeywordOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.KeywordPlanKeywordOperation").msgclass
          MutateKeywordPlanKeywordsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanKeywordsResponse").msgclass
          MutateKeywordPlanKeywordResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanKeywordResult").msgclass
        end
      end
    end
  end
end
