# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/user_interest_taxonomy_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/user_interest_taxonomy_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.UserInterestTaxonomyTypeEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AFFINITY, 2
      value :IN_MARKET, 3
      value :MOBILE_APP_INSTALL_USER, 4
      value :VERTICAL_GEO, 5
      value :NEW_SMART_PHONE_USER, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          UserInterestTaxonomyTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserInterestTaxonomyTypeEnum").msgclass
          UserInterestTaxonomyTypeEnum::UserInterestTaxonomyType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType").enummodule
        end
      end
    end
  end
end
