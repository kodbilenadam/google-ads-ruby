# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/enums/product_bidding_category_level.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/enums/product_bidding_category_level.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.enums.ProductBiddingCategoryLevelEnum" do
    end
    add_enum "google.ads.googleads.v5.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LEVEL1, 2
      value :LEVEL2, 3
      value :LEVEL3, 4
      value :LEVEL4, 5
      value :LEVEL5, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Enums
          ProductBiddingCategoryLevelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.ProductBiddingCategoryLevelEnum").msgclass
          ProductBiddingCategoryLevelEnum::ProductBiddingCategoryLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel").enummodule
        end
      end
    end
  end
end
