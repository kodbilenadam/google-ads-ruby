# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/landing_page_view.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/landing_page_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.LandingPageView" do
      optional :resource_name, :string, 1
      optional :unexpanded_final_url, :message, 2, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          LandingPageView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.LandingPageView").msgclass
        end
      end
    end
  end
end
