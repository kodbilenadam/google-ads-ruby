# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/errors/bidding_strategy_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/errors/bidding_strategy_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.errors.BiddingStrategyErrorEnum" do
    end
    add_enum "google.ads.googleads.v4.errors.BiddingStrategyErrorEnum.BiddingStrategyError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DUPLICATE_NAME, 2
      value :CANNOT_CHANGE_BIDDING_STRATEGY_TYPE, 3
      value :CANNOT_REMOVE_ASSOCIATED_STRATEGY, 4
      value :BIDDING_STRATEGY_NOT_SUPPORTED, 5
      value :INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Errors
          BiddingStrategyErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.BiddingStrategyErrorEnum").msgclass
          BiddingStrategyErrorEnum::BiddingStrategyError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.errors.BiddingStrategyErrorEnum.BiddingStrategyError").enummodule
        end
      end
    end
  end
end
