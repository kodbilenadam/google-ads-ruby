# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/domain_category.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/domain_category.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.DomainCategory" do
      optional :resource_name, :string, 1
      optional :campaign, :message, 2, "google.protobuf.StringValue"
      optional :category, :message, 3, "google.protobuf.StringValue"
      optional :language_code, :message, 4, "google.protobuf.StringValue"
      optional :domain, :message, 5, "google.protobuf.StringValue"
      optional :coverage_fraction, :message, 6, "google.protobuf.DoubleValue"
      optional :category_rank, :message, 7, "google.protobuf.Int64Value"
      optional :has_children, :message, 8, "google.protobuf.BoolValue"
      optional :recommended_cpc_bid_micros, :message, 9, "google.protobuf.Int64Value"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          DomainCategory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.DomainCategory").msgclass
        end
      end
    end
  end
end
