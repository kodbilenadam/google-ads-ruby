# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/errors/campaign_criterion_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/errors/campaign_criterion_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.errors.CampaignCriterionErrorEnum" do
    end
    add_enum "google.ads.googleads.v5.errors.CampaignCriterionErrorEnum.CampaignCriterionError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CONCRETE_TYPE_REQUIRED, 2
      value :INVALID_PLACEMENT_URL, 3
      value :CANNOT_EXCLUDE_CRITERIA_TYPE, 4
      value :CANNOT_SET_STATUS_FOR_CRITERIA_TYPE, 5
      value :CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA, 6
      value :CANNOT_TARGET_AND_EXCLUDE, 7
      value :TOO_MANY_OPERATIONS, 8
      value :OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE, 9
      value :SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL, 10
      value :CANNOT_ADD_EXISTING_FIELD, 11
      value :CANNOT_UPDATE_NEGATIVE_CRITERION, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Errors
          CampaignCriterionErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.CampaignCriterionErrorEnum").msgclass
          CampaignCriterionErrorEnum::CampaignCriterionError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.CampaignCriterionErrorEnum.CampaignCriterionError").enummodule
        end
      end
    end
  end
end
