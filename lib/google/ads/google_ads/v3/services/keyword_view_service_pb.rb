# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/services/keyword_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/keyword_view_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/services/keyword_view_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.services.GetKeywordViewRequest" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          GetKeywordViewRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetKeywordViewRequest").msgclass
        end
      end
    end
  end
end
