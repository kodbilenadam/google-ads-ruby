# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/errors/billing_setup_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/errors/billing_setup_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.errors.BillingSetupErrorEnum" do
    end
    add_enum "google.ads.googleads.v2.errors.BillingSetupErrorEnum.BillingSetupError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CANNOT_USE_EXISTING_AND_NEW_ACCOUNT, 2
      value :CANNOT_REMOVE_STARTED_BILLING_SETUP, 3
      value :CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT, 4
      value :BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS, 5
      value :INVALID_PAYMENTS_ACCOUNT, 6
      value :BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY, 7
      value :INVALID_START_TIME_TYPE, 8
      value :THIRD_PARTY_ALREADY_HAS_BILLING, 9
      value :BILLING_SETUP_IN_PROGRESS, 10
      value :NO_SIGNUP_PERMISSION, 11
      value :CHANGE_OF_BILL_TO_IN_PROGRESS, 12
      value :PAYMENTS_PROFILE_NOT_FOUND, 13
      value :PAYMENTS_ACCOUNT_NOT_FOUND, 14
      value :PAYMENTS_PROFILE_INELIGIBLE, 15
      value :PAYMENTS_ACCOUNT_INELIGIBLE, 16
      value :CUSTOMER_NEEDS_INTERNAL_APPROVAL, 17
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Errors
          BillingSetupErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.BillingSetupErrorEnum").msgclass
          BillingSetupErrorEnum::BillingSetupError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.BillingSetupErrorEnum.BillingSetupError").enummodule
        end
      end
    end
  end
end
