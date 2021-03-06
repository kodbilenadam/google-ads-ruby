# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/services/keyword_plan_negative_keyword_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/keyword_plan_negative_keyword_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/services/keyword_plan_negative_keyword_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.services.GetKeywordPlanNegativeKeywordRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v3.services.KeywordPlanNegativeKeywordOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v3.services.KeywordPlanNegativeKeywordOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v3.resources.KeywordPlanNegativeKeyword"
        optional :update, :message, 2, "google.ads.googleads.v3.resources.KeywordPlanNegativeKeyword"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordResult"
    end
    add_message "google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          GetKeywordPlanNegativeKeywordRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetKeywordPlanNegativeKeywordRequest").msgclass
          MutateKeywordPlanNegativeKeywordsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordsRequest").msgclass
          KeywordPlanNegativeKeywordOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.KeywordPlanNegativeKeywordOperation").msgclass
          MutateKeywordPlanNegativeKeywordsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordsResponse").msgclass
          MutateKeywordPlanNegativeKeywordResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateKeywordPlanNegativeKeywordResult").msgclass
        end
      end
    end
  end
end
