# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/budget_period.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/budget_period.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.BudgetPeriodEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.BudgetPeriodEnum.BudgetPeriod" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DAILY, 2
      value :CUSTOM, 3
      value :FIXED_DAILY, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          BudgetPeriodEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.BudgetPeriodEnum").msgclass
          BudgetPeriodEnum::BudgetPeriod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.BudgetPeriodEnum.BudgetPeriod").enummodule
        end
      end
    end
  end
end
