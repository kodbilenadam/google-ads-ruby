# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/common/bidding.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/enums/target_impression_share_location_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/common/bidding.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.common.Commission" do
      optional :commission_rate_micros, :message, 1, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.EnhancedCpc" do
    end
    add_message "google.ads.googleads.v4.common.ManualCpc" do
      optional :enhanced_cpc_enabled, :message, 1, "google.protobuf.BoolValue"
    end
    add_message "google.ads.googleads.v4.common.ManualCpm" do
    end
    add_message "google.ads.googleads.v4.common.ManualCpv" do
    end
    add_message "google.ads.googleads.v4.common.MaximizeConversions" do
    end
    add_message "google.ads.googleads.v4.common.MaximizeConversionValue" do
      optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
    end
    add_message "google.ads.googleads.v4.common.TargetCpa" do
      optional :target_cpa_micros, :message, 1, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.TargetCpm" do
    end
    add_message "google.ads.googleads.v4.common.TargetImpressionShare" do
      optional :location, :enum, 1, "google.ads.googleads.v4.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation"
      optional :location_fraction_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.TargetRoas" do
      optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.TargetSpend" do
      optional :target_spend_micros, :message, 1, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.PercentCpc" do
      optional :cpc_bid_ceiling_micros, :message, 1, "google.protobuf.Int64Value"
      optional :enhanced_cpc_enabled, :message, 2, "google.protobuf.BoolValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Common
          Commission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.Commission").msgclass
          EnhancedCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.EnhancedCpc").msgclass
          ManualCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ManualCpc").msgclass
          ManualCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ManualCpm").msgclass
          ManualCpv = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.ManualCpv").msgclass
          MaximizeConversions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.MaximizeConversions").msgclass
          MaximizeConversionValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.MaximizeConversionValue").msgclass
          TargetCpa = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TargetCpa").msgclass
          TargetCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TargetCpm").msgclass
          TargetImpressionShare = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TargetImpressionShare").msgclass
          TargetRoas = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TargetRoas").msgclass
          TargetSpend = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.TargetSpend").msgclass
          PercentCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.PercentCpc").msgclass
        end
      end
    end
  end
end
