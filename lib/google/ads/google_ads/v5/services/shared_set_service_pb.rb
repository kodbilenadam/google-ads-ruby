# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/services/shared_set_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/response_content_type_pb'
require 'google/ads/google_ads/v5/resources/shared_set_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/services/shared_set_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.services.GetSharedSetRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v5.services.MutateSharedSetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v5.services.SharedSetOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v5.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v5.services.SharedSetOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v5.resources.SharedSet"
        optional :update, :message, 2, "google.ads.googleads.v5.resources.SharedSet"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v5.services.MutateSharedSetsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v5.services.MutateSharedSetResult"
    end
    add_message "google.ads.googleads.v5.services.MutateSharedSetResult" do
      optional :resource_name, :string, 1
      optional :shared_set, :message, 2, "google.ads.googleads.v5.resources.SharedSet"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          GetSharedSetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.GetSharedSetRequest").msgclass
          MutateSharedSetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateSharedSetsRequest").msgclass
          SharedSetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.SharedSetOperation").msgclass
          MutateSharedSetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateSharedSetsResponse").msgclass
          MutateSharedSetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateSharedSetResult").msgclass
        end
      end
    end
  end
end
