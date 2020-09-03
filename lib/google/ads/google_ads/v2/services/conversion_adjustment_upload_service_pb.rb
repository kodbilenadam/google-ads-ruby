# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/services/conversion_adjustment_upload_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/conversion_adjustment_type_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/services/conversion_adjustment_upload_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.services.UploadConversionAdjustmentsRequest" do
      optional :customer_id, :string, 1
      repeated :conversion_adjustments, :message, 2, "google.ads.googleads.v2.services.ConversionAdjustment"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v2.services.UploadConversionAdjustmentsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v2.services.ConversionAdjustmentResult"
    end
    add_message "google.ads.googleads.v2.services.ConversionAdjustment" do
      optional :conversion_action, :message, 3, "google.protobuf.StringValue"
      optional :adjustment_date_time, :message, 4, "google.protobuf.StringValue"
      optional :adjustment_type, :enum, 5, "google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType"
      optional :restatement_value, :message, 6, "google.ads.googleads.v2.services.RestatementValue"
      oneof :conversion_identifier do
        optional :gclid_date_time_pair, :message, 1, "google.ads.googleads.v2.services.GclidDateTimePair"
        optional :order_id, :message, 2, "google.protobuf.StringValue"
      end
    end
    add_message "google.ads.googleads.v2.services.RestatementValue" do
      optional :adjusted_value, :message, 1, "google.protobuf.DoubleValue"
      optional :currency_code, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v2.services.GclidDateTimePair" do
      optional :gclid, :message, 1, "google.protobuf.StringValue"
      optional :conversion_date_time, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v2.services.ConversionAdjustmentResult" do
      optional :conversion_action, :message, 3, "google.protobuf.StringValue"
      optional :adjustment_date_time, :message, 4, "google.protobuf.StringValue"
      optional :adjustment_type, :enum, 5, "google.ads.googleads.v2.enums.ConversionAdjustmentTypeEnum.ConversionAdjustmentType"
      oneof :conversion_identifier do
        optional :gclid_date_time_pair, :message, 1, "google.ads.googleads.v2.services.GclidDateTimePair"
        optional :order_id, :message, 2, "google.protobuf.StringValue"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          UploadConversionAdjustmentsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.UploadConversionAdjustmentsRequest").msgclass
          UploadConversionAdjustmentsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.UploadConversionAdjustmentsResponse").msgclass
          ConversionAdjustment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ConversionAdjustment").msgclass
          RestatementValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.RestatementValue").msgclass
          GclidDateTimePair = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GclidDateTimePair").msgclass
          ConversionAdjustmentResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ConversionAdjustmentResult").msgclass
        end
      end
    end
  end
end
