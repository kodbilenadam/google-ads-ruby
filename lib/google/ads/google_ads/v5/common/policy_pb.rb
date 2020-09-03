# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/common/policy.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/policy_topic_entry_type_pb'
require 'google/ads/google_ads/v5/enums/policy_topic_evidence_destination_mismatch_url_type_pb'
require 'google/ads/google_ads/v5/enums/policy_topic_evidence_destination_not_working_device_pb'
require 'google/ads/google_ads/v5/enums/policy_topic_evidence_destination_not_working_dns_error_type_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/common/policy.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.common.PolicyViolationKey" do
      proto3_optional :policy_name, :string, 3
      proto3_optional :violating_text, :string, 4
    end
    add_message "google.ads.googleads.v5.common.PolicyValidationParameter" do
      repeated :ignorable_policy_topics, :string, 3
      repeated :exempt_policy_violation_keys, :message, 2, "google.ads.googleads.v5.common.PolicyViolationKey"
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEntry" do
      proto3_optional :topic, :string, 5
      optional :type, :enum, 2, "google.ads.googleads.v5.enums.PolicyTopicEntryTypeEnum.PolicyTopicEntryType"
      repeated :evidences, :message, 3, "google.ads.googleads.v5.common.PolicyTopicEvidence"
      repeated :constraints, :message, 4, "google.ads.googleads.v5.common.PolicyTopicConstraint"
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence" do
      oneof :value do
        optional :website_list, :message, 3, "google.ads.googleads.v5.common.PolicyTopicEvidence.WebsiteList"
        optional :text_list, :message, 4, "google.ads.googleads.v5.common.PolicyTopicEvidence.TextList"
        optional :language_code, :string, 9
        optional :destination_text_list, :message, 6, "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationTextList"
        optional :destination_mismatch, :message, 7, "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationMismatch"
        optional :destination_not_working, :message, 8, "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationNotWorking"
      end
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence.TextList" do
      repeated :texts, :string, 2
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence.WebsiteList" do
      repeated :websites, :string, 2
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationTextList" do
      repeated :destination_texts, :string, 2
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationMismatch" do
      repeated :url_types, :enum, 1, "google.ads.googleads.v5.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType"
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationNotWorking" do
      proto3_optional :expanded_url, :string, 7
      optional :device, :enum, 4, "google.ads.googleads.v5.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice"
      proto3_optional :last_checked_date_time, :string, 8
      oneof :reason do
        optional :dns_error_type, :enum, 1, "google.ads.googleads.v5.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.PolicyTopicEvidenceDestinationNotWorkingDnsErrorType"
        optional :http_error_code, :int64, 6
      end
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicConstraint" do
      oneof :value do
        optional :country_constraint_list, :message, 1, "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraintList"
        optional :reseller_constraint, :message, 2, "google.ads.googleads.v5.common.PolicyTopicConstraint.ResellerConstraint"
        optional :certificate_missing_in_country_list, :message, 3, "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraintList"
        optional :certificate_domain_mismatch_in_country_list, :message, 4, "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraintList"
      end
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraintList" do
      proto3_optional :total_targeted_countries, :int32, 3
      repeated :countries, :message, 2, "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraint"
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicConstraint.ResellerConstraint" do
    end
    add_message "google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraint" do
      proto3_optional :country_criterion, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Common
          PolicyViolationKey = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyViolationKey").msgclass
          PolicyValidationParameter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyValidationParameter").msgclass
          PolicyTopicEntry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEntry").msgclass
          PolicyTopicEvidence = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence").msgclass
          PolicyTopicEvidence::TextList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence.TextList").msgclass
          PolicyTopicEvidence::WebsiteList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence.WebsiteList").msgclass
          PolicyTopicEvidence::DestinationTextList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationTextList").msgclass
          PolicyTopicEvidence::DestinationMismatch = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationMismatch").msgclass
          PolicyTopicEvidence::DestinationNotWorking = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicEvidence.DestinationNotWorking").msgclass
          PolicyTopicConstraint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicConstraint").msgclass
          PolicyTopicConstraint::CountryConstraintList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraintList").msgclass
          PolicyTopicConstraint::ResellerConstraint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicConstraint.ResellerConstraint").msgclass
          PolicyTopicConstraint::CountryConstraint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.PolicyTopicConstraint.CountryConstraint").msgclass
        end
      end
    end
  end
end
