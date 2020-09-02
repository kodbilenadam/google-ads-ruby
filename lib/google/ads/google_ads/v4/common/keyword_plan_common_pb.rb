# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/common/keyword_plan_common.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/enums/keyword_plan_competition_level_pb'
require 'google/ads/google_ads/v4/enums/month_of_year_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/common/keyword_plan_common.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.common.KeywordPlanHistoricalMetrics" do
      optional :avg_monthly_searches, :message, 1, "google.protobuf.Int64Value"
      repeated :monthly_search_volumes, :message, 6, "google.ads.googleads.v4.common.MonthlySearchVolume"
      optional :competition, :enum, 2, "google.ads.googleads.v4.enums.KeywordPlanCompetitionLevelEnum.KeywordPlanCompetitionLevel"
      optional :competition_index, :message, 3, "google.protobuf.Int64Value"
      optional :low_top_of_page_bid_micros, :message, 4, "google.protobuf.Int64Value"
      optional :high_top_of_page_bid_micros, :message, 5, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v4.common.MonthlySearchVolume" do
      optional :year, :message, 1, "google.protobuf.Int64Value"
      optional :month, :enum, 2, "google.ads.googleads.v4.enums.MonthOfYearEnum.MonthOfYear"
      optional :monthly_searches, :message, 3, "google.protobuf.Int64Value"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Common
          KeywordPlanHistoricalMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.KeywordPlanHistoricalMetrics").msgclass
          MonthlySearchVolume = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.MonthlySearchVolume").msgclass
        end
      end
    end
  end
end
