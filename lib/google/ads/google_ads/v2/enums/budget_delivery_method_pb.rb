# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/budget_delivery_method.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/budget_delivery_method.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.BudgetDeliveryMethodEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :STANDARD, 2
      value :ACCELERATED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          BudgetDeliveryMethodEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.BudgetDeliveryMethodEnum").msgclass
          BudgetDeliveryMethodEnum::BudgetDeliveryMethod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod").enummodule
        end
      end
    end
  end
end
