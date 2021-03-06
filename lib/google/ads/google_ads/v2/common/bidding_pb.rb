# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/common/bidding.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/page_one_promoted_strategy_goal_pb'
require 'google/ads/google_ads/v2/enums/target_impression_share_location_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/common/bidding.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.common.Commission" do
      optional :commission_rate_micros, :message, 1, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v2.common.EnhancedCpc" do
    end
    add_message "google.ads.googleads.v2.common.ManualCpc" do
      optional :enhanced_cpc_enabled, :message, 1, "google.protobuf.BoolValue"
    end
    add_message "google.ads.googleads.v2.common.ManualCpm" do
    end
    add_message "google.ads.googleads.v2.common.ManualCpv" do
    end
    add_message "google.ads.googleads.v2.common.MaximizeConversions" do
    end
    add_message "google.ads.googleads.v2.common.MaximizeConversionValue" do
      optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
    end
    add_message "google.ads.googleads.v2.common.PageOnePromoted" do
      optional :strategy_goal, :enum, 1, "google.ads.googleads.v2.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
      optional :bid_modifier, :message, 3, "google.protobuf.DoubleValue"
      optional :only_raise_cpc_bids, :message, 4, "google.protobuf.BoolValue"
      optional :raise_cpc_bid_when_budget_constrained, :message, 5, "google.protobuf.BoolValue"
      optional :raise_cpc_bid_when_quality_score_is_low, :message, 6, "google.protobuf.BoolValue"
    end
    add_message "google.ads.googleads.v2.common.TargetCpa" do
      optional :target_cpa_micros, :message, 1, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v2.common.TargetCpm" do
    end
    add_message "google.ads.googleads.v2.common.TargetImpressionShare" do
      optional :location, :enum, 1, "google.ads.googleads.v2.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation"
      optional :location_fraction_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v2.common.TargetOutrankShare" do
      optional :target_outrank_share_micros, :message, 1, "google.protobuf.Int32Value"
      optional :competitor_domain, :message, 2, "google.protobuf.StringValue"
      optional :cpc_bid_ceiling_micros, :message, 3, "google.protobuf.Int64Value"
      optional :only_raise_cpc_bids, :message, 4, "google.protobuf.BoolValue"
      optional :raise_cpc_bid_when_quality_score_is_low, :message, 5, "google.protobuf.BoolValue"
    end
    add_message "google.ads.googleads.v2.common.TargetRoas" do
      optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
      optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v2.common.TargetSpend" do
      optional :target_spend_micros, :message, 1, "google.protobuf.Int64Value"
      optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v2.common.PercentCpc" do
      optional :cpc_bid_ceiling_micros, :message, 1, "google.protobuf.Int64Value"
      optional :enhanced_cpc_enabled, :message, 2, "google.protobuf.BoolValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Common
          Commission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.Commission").msgclass
          EnhancedCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.EnhancedCpc").msgclass
          ManualCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.ManualCpc").msgclass
          ManualCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.ManualCpm").msgclass
          ManualCpv = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.ManualCpv").msgclass
          MaximizeConversions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.MaximizeConversions").msgclass
          MaximizeConversionValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.MaximizeConversionValue").msgclass
          PageOnePromoted = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.PageOnePromoted").msgclass
          TargetCpa = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetCpa").msgclass
          TargetCpm = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetCpm").msgclass
          TargetImpressionShare = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetImpressionShare").msgclass
          TargetOutrankShare = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetOutrankShare").msgclass
          TargetRoas = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetRoas").msgclass
          TargetSpend = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.TargetSpend").msgclass
          PercentCpc = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.PercentCpc").msgclass
        end
      end
    end
  end
end
