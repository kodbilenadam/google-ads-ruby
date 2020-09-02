# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/services/offline_user_data_job_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/offline_user_data_pb'
require 'google/ads/google_ads/v4/resources/offline_user_data_job_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/services/offline_user_data_job_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.services.CreateOfflineUserDataJobRequest" do
      optional :customer_id, :string, 1
      optional :job, :message, 2, "google.ads.googleads.v4.resources.OfflineUserDataJob"
    end
    add_message "google.ads.googleads.v4.services.CreateOfflineUserDataJobResponse" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v4.services.GetOfflineUserDataJobRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v4.services.RunOfflineUserDataJobRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v4.services.AddOfflineUserDataJobOperationsRequest" do
      optional :resource_name, :string, 1
      optional :enable_partial_failure, :message, 2, "google.protobuf.BoolValue"
      repeated :operations, :message, 3, "google.ads.googleads.v4.services.OfflineUserDataJobOperation"
    end
    add_message "google.ads.googleads.v4.services.OfflineUserDataJobOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v4.common.UserData"
        optional :remove, :message, 2, "google.ads.googleads.v4.common.UserData"
        optional :remove_all, :bool, 3
      end
    end
    add_message "google.ads.googleads.v4.services.AddOfflineUserDataJobOperationsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          CreateOfflineUserDataJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.CreateOfflineUserDataJobRequest").msgclass
          CreateOfflineUserDataJobResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.CreateOfflineUserDataJobResponse").msgclass
          GetOfflineUserDataJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetOfflineUserDataJobRequest").msgclass
          RunOfflineUserDataJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.RunOfflineUserDataJobRequest").msgclass
          AddOfflineUserDataJobOperationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.AddOfflineUserDataJobOperationsRequest").msgclass
          OfflineUserDataJobOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.OfflineUserDataJobOperation").msgclass
          AddOfflineUserDataJobOperationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.AddOfflineUserDataJobOperationsResponse").msgclass
        end
      end
    end
  end
end
