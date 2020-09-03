# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/resources/bidding_strategy.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/common/bidding_pb'
require 'google/ads/google_ads/v5/enums/bidding_strategy_status_pb'
require 'google/ads/google_ads/v5/enums/bidding_strategy_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/resources/bidding_strategy.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.resources.BiddingStrategy" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 16
      proto3_optional :name, :string, 17
      optional :status, :enum, 15, "google.ads.googleads.v5.enums.BiddingStrategyStatusEnum.BiddingStrategyStatus"
      optional :type, :enum, 5, "google.ads.googleads.v5.enums.BiddingStrategyTypeEnum.BiddingStrategyType"
      proto3_optional :effective_currency_code, :string, 20
      proto3_optional :campaign_count, :int64, 18
      proto3_optional :non_removed_campaign_count, :int64, 19
      oneof :scheme do
        optional :enhanced_cpc, :message, 7, "google.ads.googleads.v5.common.EnhancedCpc"
        optional :target_cpa, :message, 9, "google.ads.googleads.v5.common.TargetCpa"
        optional :target_impression_share, :message, 48, "google.ads.googleads.v5.common.TargetImpressionShare"
        optional :target_roas, :message, 11, "google.ads.googleads.v5.common.TargetRoas"
        optional :target_spend, :message, 12, "google.ads.googleads.v5.common.TargetSpend"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Resources
          BiddingStrategy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.resources.BiddingStrategy").msgclass
        end
      end
    end
  end
end
