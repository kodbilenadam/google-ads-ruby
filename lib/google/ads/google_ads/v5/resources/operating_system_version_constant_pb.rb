# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/resources/operating_system_version_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/operating_system_version_operator_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/resources/operating_system_version_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.resources.OperatingSystemVersionConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 7
      proto3_optional :name, :string, 8
      proto3_optional :os_major_version, :int32, 9
      proto3_optional :os_minor_version, :int32, 10
      optional :operator_type, :enum, 6, "google.ads.googleads.v5.enums.OperatingSystemVersionOperatorTypeEnum.OperatingSystemVersionOperatorType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Resources
          OperatingSystemVersionConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.resources.OperatingSystemVersionConstant").msgclass
        end
      end
    end
  end
end
