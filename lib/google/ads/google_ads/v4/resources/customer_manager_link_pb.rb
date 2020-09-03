# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/customer_manager_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/enums/manager_link_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/customer_manager_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.CustomerManagerLink" do
      optional :resource_name, :string, 1
      optional :manager_customer, :message, 3, "google.protobuf.StringValue"
      optional :manager_link_id, :message, 4, "google.protobuf.Int64Value"
      optional :status, :enum, 5, "google.ads.googleads.v4.enums.ManagerLinkStatusEnum.ManagerLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          CustomerManagerLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.CustomerManagerLink").msgclass
        end
      end
    end
  end
end
