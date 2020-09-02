# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/common/bidding.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/target_impression_share_location_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/common/bidding.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.common.Commission" do
      proto3_optional :commission_rate_micros, :int64, 2
    end
    add_message "google.ads.googleads.v5.common.EnhancedCpc" do
    end
    add_message "google.ads.googleads.v5.common.ManualCpc" do
      proto3_optional :enhanced_cpc_enabled, :bool, 2
    end
    add_message "google.ads.googleads.v5.common.ManualCpm" do
    end
    add_message "google.ads.googleads.v5.common.ManualCpv" do
    end
    add_message "google.ads.googleads.v5.common.MaximizeConversions" do
    end
    add_message "google.ads.googleads.v5.common.MaximizeConversionValue" do
      proto3_optional :target_roas, :double, 2
    end
    add_message "google.ads.googleads.v5.common.TargetCpa" do
      proto3_optional :target_cpa_micros, :int64, 4
      proto3_optional :cpc_bid_ceiling_micros, :int64, 5
      proto3_optional :cpc_bid_floor_micros, :int64, 6
    end
    add_message "google.ads.googleads.v5.common.TargetCpm" do
    end
    add_message "google.ads.googleads.v5.common.TargetImpressionShare" do
      optional :location, :enum, 1, "google.ads.googleads.v5.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation"
      proto3_optional :location_fraction_micros, :int64, 4
      proto3_optional :cpc_bid_ceiling_micros, :int64, 5
    end
    add_message "google.ads.googleads.v5.common.TargetRoas" do
      proto3_optional :target_roas, :double, 4
      proto3_optional :cpc_bid_ceiling_micros, :int64, 5
      proto3_optional :cpc_bid_floor_micros, :int64, 6
    end
    add_message "google.ads.googleads.v5.common.TargetSpend" do
      proto3_optional :target_spend_micros, :int64, 3
      proto3_optional :cpc_bid_ceiling_micros, :int64, 4
    end
    add_message "google.ads.googleads.v5.common.PercentCpc" do
      proto3_optional :cpc_bid_ceiling_micros, :int64, 3
      proto3_optional :enhanced_cpc_enabled, :bool, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Common
          Commission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.Commission").msgclass
          EnhancedCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.EnhancedCpc").msgclass
          ManualCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ManualCpc").msgclass
          ManualCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ManualCpm").msgclass
          ManualCpv = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ManualCpv").msgclass
          MaximizeConversions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.MaximizeConversions").msgclass
          MaximizeConversionValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.MaximizeConversionValue").msgclass
          TargetCpa = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TargetCpa").msgclass
          TargetCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TargetCpm").msgclass
          TargetImpressionShare = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TargetImpressionShare").msgclass
          TargetRoas = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TargetRoas").msgclass
          TargetSpend = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TargetSpend").msgclass
          PercentCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PercentCpc").msgclass
        end
      end
    end
  end
end
