# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/services/change_status_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/change_status_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/services/change_status_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.services.GetChangeStatusRequest" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          GetChangeStatusRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetChangeStatusRequest").msgclass
        end
      end
    end
  end
end
